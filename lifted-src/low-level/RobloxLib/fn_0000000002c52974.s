; instruction-faithful ARM64 fallback for RobloxLib::function_2c52974
0x0000000002c52974: stp        x20, x19, [sp, #-0x20]!
0x0000000002c52978: stp        x29, x30, [sp, #0x10]
0x0000000002c5297c: add        x29, sp, #0x10
0x0000000002c52980: adrp       x8, #0x60ea000
0x0000000002c52984: add        x8, x8, #0x450
0x0000000002c52988: ldarb      w8, [x8]
0x0000000002c5298c: tbnz       w8, #0, #0x2c529e4
0x0000000002c52990: adrp       x0, #0x60ea000
0x0000000002c52994: add        x0, x0, #0x450
0x0000000002c52998: bl         #0x428c
0x0000000002c5299c: cbz        w0, #0x2c529e4
0x0000000002c529a0: adrp       x0, #0x60ea000
0x0000000002c529a4: add        x0, x0, #0x438
0x0000000002c529a8: adrp       x1, #0x521a000
0x0000000002c529ac: add        x1, x1, #0x81c
0x0000000002c529b0: bl         #0x18aac
0x0000000002c529b4: adrp       x0, #0x5ba4000
0x0000000002c529b8: ldr        x0, [x0, #0x698]
0x0000000002c529bc: adrp       x1, #0x60ea000
0x0000000002c529c0: add        x1, x1, #0x438
0x0000000002c529c4: adrp       x2, #0
0x0000000002c529c8: add        x2, x2, #0
0x0000000002c529cc: bl         #0x4b984dc
0x0000000002c529d0: adrp       x0, #0x60ea000
0x0000000002c529d4: add        x0, x0, #0x450
0x0000000002c529d8: ldp        x29, x30, [sp, #0x10]
0x0000000002c529dc: ldp        x20, x19, [sp], #0x20
0x0000000002c529e0: b          #0x43e8
0x0000000002c529e4: ldp        x29, x30, [sp, #0x10]
0x0000000002c529e8: ldp        x20, x19, [sp], #0x20
0x0000000002c529ec: ret        
0x0000000002c529f0: mov        x19, x0
0x0000000002c529f4: adrp       x0, #0x60ea000
0x0000000002c529f8: add        x0, x0, #0x450
0x0000000002c529fc: bl         #0x4450
0x0000000002c52a00: mov        x0, x19
0x0000000002c52a04: bl         #0x4b97984
