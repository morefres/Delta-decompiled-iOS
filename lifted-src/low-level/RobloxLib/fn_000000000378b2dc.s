; instruction-faithful ARM64 fallback for RobloxLib::function_378b2dc
0x000000000378b2dc: sub        sp, sp, #0x40
0x000000000378b2e0: stp        x20, x19, [sp, #0x20]
0x000000000378b2e4: stp        x29, x30, [sp, #0x30]
0x000000000378b2e8: add        x29, sp, #0x30
0x000000000378b2ec: mov        x19, x0
0x000000000378b2f0: bl         #0x4ba6ce0
0x000000000378b2f4: adrp       x8, #0x60db000
0x000000000378b2f8: ldr        x8, [x8, #0x3b8]
0x000000000378b2fc: stp        x19, x8, [sp, #0x10]
0x000000000378b300: adrp       x8, #0x60d7000
0x000000000378b304: ldr        x1, [x8, #0x9c0]
0x000000000378b308: add        x0, sp, #0x10
0x000000000378b30c: bl         #0x4b99118
0x000000000378b310: ldp        x29, x30, [sp, #0x30]
0x000000000378b314: ldp        x20, x19, [sp, #0x20]
0x000000000378b318: add        sp, sp, #0x40
0x000000000378b31c: ret        
0x000000000378b320: mov        x8, x19
0x000000000378b324: mov        x19, x0
0x000000000378b328: adrp       x9, #0x60db000
0x000000000378b32c: ldr        x9, [x9, #0x3b8]
0x000000000378b330: stp        x8, x9, [sp]
0x000000000378b334: adrp       x8, #0x60d7000
0x000000000378b338: ldr        x1, [x8, #0x9c0]
0x000000000378b33c: mov        x0, sp
0x000000000378b340: bl         #0x4b99118
0x000000000378b344: mov        x0, x19
0x000000000378b348: bl         #0x4b97984
0x000000000378b34c: bl         #0x18bd8
