; instruction-faithful ARM64 fallback for RobloxLib::function_2e07fac
0x0000000002e07fac: cmp        w0, #4
0x0000000002e07fb0: b.hs       #0x2e07fc4
0x0000000002e07fb4: adrp       x8, #0x5ee2000
0x0000000002e07fb8: add        x8, x8, #0x938
0x0000000002e07fbc: ldr        x0, [x8, w0, uxtw #3]
0x0000000002e07fc0: ret        
0x0000000002e07fc4: sub        sp, sp, #0x20
0x0000000002e07fc8: stp        x29, x30, [sp, #0x10]
0x0000000002e07fcc: add        x29, sp, #0x10
0x0000000002e07fd0: adrp       x8, #0x5428000
0x0000000002e07fd4: add        x8, x8, #0x307
0x0000000002e07fd8: stp        x8, x0, [sp]
0x0000000002e07fdc: adrp       x0, #0x5428000
0x0000000002e07fe0: add        x0, x0, #0x26a
0x0000000002e07fe4: adrp       x2, #0x5216000
0x0000000002e07fe8: add        x2, x2, #0x7de
0x0000000002e07fec: adrp       x3, #0x4d33000
0x0000000002e07ff0: add        x3, x3, #0xa28
0x0000000002e07ff4: mov        w1, #0x99
0x0000000002e07ff8: bl         #0x3763e24
