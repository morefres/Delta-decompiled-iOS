; instruction-faithful ARM64 fallback for RobloxLib::function_34de940
0x00000000034de940: stp        x20, x19, [sp, #-0x20]!
0x00000000034de944: stp        x29, x30, [sp, #0x10]
0x00000000034de948: add        x29, sp, #0x10
0x00000000034de94c: mov        x19, x0
0x00000000034de950: str        xzr, [x0]
0x00000000034de954: ldr        x8, [x1]
0x00000000034de958: cmp        x8, #2
0x00000000034de95c: b.lo       #0x34de9ac
0x00000000034de960: tbnz       w8, #0, #0x34de9a4
0x00000000034de964: str        x8, [x19]
0x00000000034de968: ldur       q0, [x1, #8]
0x00000000034de96c: ldur       q1, [x1, #0x18]
0x00000000034de970: ldur       q2, [x1, #0x28]
0x00000000034de974: stur       q2, [x19, #0x28]
0x00000000034de978: stur       q1, [x19, #0x18]
0x00000000034de97c: stur       q0, [x19, #8]
0x00000000034de980: ldur       q0, [x1, #0x38]
0x00000000034de984: ldur       q1, [x1, #0x48]
0x00000000034de988: ldur       q2, [x1, #0x58]
0x00000000034de98c: ldr        x8, [x1, #0x68]
0x00000000034de990: str        x8, [x19, #0x68]
0x00000000034de994: stur       q2, [x19, #0x58]
0x00000000034de998: stur       q1, [x19, #0x48]
0x00000000034de99c: stur       q0, [x19, #0x38]
0x00000000034de9a0: b          #0x34de9ac
0x00000000034de9a4: mov        x0, x19
0x00000000034de9a8: bl         #0x34de9d8
0x00000000034de9ac: mov        x0, x19
0x00000000034de9b0: ldp        x29, x30, [sp, #0x10]
0x00000000034de9b4: ldp        x20, x19, [sp], #0x20
0x00000000034de9b8: ret        
0x00000000034de9bc: mov        x20, x0
0x00000000034de9c0: ldrb       w8, [x19]
0x00000000034de9c4: tbz        w8, #0, #0x34de9d0
0x00000000034de9c8: ldr        x0, [x19, #8]
0x00000000034de9cc: bl         #0x47e93a8
0x00000000034de9d0: mov        x0, x20
0x00000000034de9d4: bl         #0x4b97984
