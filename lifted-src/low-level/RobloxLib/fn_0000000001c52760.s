; instruction-faithful ARM64 fallback for RobloxLib::function_1c52760
0x0000000001c52760: sub        sp, sp, #0x50
0x0000000001c52764: stp        x20, x19, [sp, #0x30]
0x0000000001c52768: stp        x29, x30, [sp, #0x40]
0x0000000001c5276c: add        x29, sp, #0x40
0x0000000001c52770: adrp       x8, #0x5ba4000
0x0000000001c52774: ldr        x8, [x8, #0x338]
0x0000000001c52778: ldr        x8, [x8]
0x0000000001c5277c: stur       x8, [x29, #-0x18]
0x0000000001c52780: ldur       x8, [x1, #0xf]
0x0000000001c52784: stur       x8, [sp, #0x1f]
0x0000000001c52788: ldp        x8, x9, [x1]
0x0000000001c5278c: str        x9, [sp, #0x18]
0x0000000001c52790: ldrb       w9, [x1, #0x17]
0x0000000001c52794: stp        xzr, xzr, [x1, #8]
0x0000000001c52798: str        xzr, [x1]
0x0000000001c5279c: ldr        x10, [x0, #0x10]
0x0000000001c527a0: ldr        x11, [sp, #0x18]
0x0000000001c527a4: stp        x8, x11, [sp]
0x0000000001c527a8: ldur       x8, [sp, #0x1f]
0x0000000001c527ac: stur       x8, [sp, #0xf]
0x0000000001c527b0: strb       w9, [sp, #0x17]
0x0000000001c527b4: mov        x1, sp
0x0000000001c527b8: blr        x10
0x0000000001c527bc: ldrsb      w8, [sp, #0x17]
0x0000000001c527c0: tbz        w8, #0x1f, #0x1c527cc
0x0000000001c527c4: ldr        x0, [sp]
0x0000000001c527c8: bl         #0x47e93a8
0x0000000001c527cc: ldur       x8, [x29, #-0x18]
0x0000000001c527d0: adrp       x9, #0x5ba4000
0x0000000001c527d4: ldr        x9, [x9, #0x338]
0x0000000001c527d8: ldr        x9, [x9]
0x0000000001c527dc: cmp        x9, x8
0x0000000001c527e0: b.ne       #0x1c527f4
0x0000000001c527e4: ldp        x29, x30, [sp, #0x40]
0x0000000001c527e8: ldp        x20, x19, [sp, #0x30]
0x0000000001c527ec: add        sp, sp, #0x50
0x0000000001c527f0: ret        
0x0000000001c527f4: bl         #0x4b98620
0x0000000001c527f8: mov        x19, x0
0x0000000001c527fc: ldrsb      w8, [sp, #0x17]
0x0000000001c52800: tbz        w8, #0x1f, #0x1c5280c
0x0000000001c52804: ldr        x0, [sp]
0x0000000001c52808: bl         #0x47e93a8
0x0000000001c5280c: mov        x0, x19
0x0000000001c52810: bl         #0x4b97984
