; instruction-faithful ARM64 fallback for RobloxLib::function_27d6fb8
0x00000000027d6fb8: sub        sp, sp, #0xd0
0x00000000027d6fbc: stp        x20, x19, [sp, #0xb0]
0x00000000027d6fc0: stp        x29, x30, [sp, #0xc0]
0x00000000027d6fc4: add        x29, sp, #0xc0
0x00000000027d6fc8: mov        x20, x1
0x00000000027d6fcc: mov        x19, x0
0x00000000027d6fd0: adrp       x8, #0x5ba4000
0x00000000027d6fd4: ldr        x8, [x8, #0x338]
0x00000000027d6fd8: ldr        x8, [x8]
0x00000000027d6fdc: stur       x8, [x29, #-0x18]
0x00000000027d6fe0: bl         #0x695394
0x00000000027d6fe4: adrp       x2, #0x27d7000
0x00000000027d6fe8: add        x2, x2, #0x3c
0x00000000027d6fec: mov        x0, sp
0x00000000027d6ff0: mov        x1, x20
0x00000000027d6ff4: bl         #0x696230
0x00000000027d6ff8: mov        x1, sp
0x00000000027d6ffc: mov        x0, x19
0x00000000027d7000: bl         #0x69626c
0x00000000027d7004: mov        x0, sp
0x00000000027d7008: bl         #0x6961e8
0x00000000027d700c: ldur       x8, [x29, #-0x18]
0x00000000027d7010: adrp       x9, #0x5ba4000
0x00000000027d7014: ldr        x9, [x9, #0x338]
0x00000000027d7018: ldr        x9, [x9]
0x00000000027d701c: cmp        x9, x8
0x00000000027d7020: b.ne       #0x27d7038
0x00000000027d7024: mov        x0, x19
0x00000000027d7028: ldp        x29, x30, [sp, #0xc0]
0x00000000027d702c: ldp        x20, x19, [sp, #0xb0]
0x00000000027d7030: add        sp, sp, #0xd0
0x00000000027d7034: ret        
0x00000000027d7038: bl         #0x4b98620
