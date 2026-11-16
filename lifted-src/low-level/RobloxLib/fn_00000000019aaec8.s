; instruction-faithful ARM64 fallback for RobloxLib::function_19aaec8
0x00000000019aaec8: stp        x28, x27, [sp, #-0x30]!
0x00000000019aaecc: stp        x20, x19, [sp, #0x10]
0x00000000019aaed0: stp        x29, x30, [sp, #0x20]
0x00000000019aaed4: add        x29, sp, #0x20
0x00000000019aaed8: sub        sp, sp, #0x250
0x00000000019aaedc: adrp       x8, #0x6127000
0x00000000019aaee0: ldr        x0, [x8, #0x260]
0x00000000019aaee4: and        w8, w0, #0xff
0x00000000019aaee8: lsr        x9, x0, #8
0x00000000019aaeec: cmp        w8, #6
0x00000000019aaef0: and        w8, w9, #0xff
0x00000000019aaef4: ccmp       w8, #3, #0, hs
0x00000000019aaef8: b.lo       #0x19aaf38
0x00000000019aaefc: adrp       x8, #0x6127000
0x00000000019aaf00: ldr        x1, [x8, #0x268]
0x00000000019aaf04: adrp       x8, #0x1b000
0x00000000019aaf08: add        x8, x8, #0x884
0x00000000019aaf0c: adrp       x9, #0x5ceb000
0x00000000019aaf10: add        x9, x9, #0xc90
0x00000000019aaf14: stp        x9, x8, [sp, #0x20]
0x00000000019aaf18: adrp       x3, #0x5354000
0x00000000019aaf1c: add        x3, x3, #0xec5
0x00000000019aaf20: add        x6, sp, #0x20
0x00000000019aaf24: mov        w2, #3
0x00000000019aaf28: mov        w4, #0x50
0x00000000019aaf2c: mov        w5, #0xf
0x00000000019aaf30: mov        w7, #1
0x00000000019aaf34: bl         #0x47eec38
0x00000000019aaf38: adrp       x1, #0x65e8000
0x00000000019aaf3c: add        x1, x1, #0x3a0
0x00000000019aaf40: add        x19, sp, #0x20
0x00000000019aaf44: add        x0, sp, #0x20
0x00000000019aaf48: bl         #0x2071d8
0x00000000019aaf4c: adrp       x8, #0x6127000
0x00000000019aaf50: ldrb       w8, [x8, #0x248]
0x00000000019aaf54: cmp        w8, #1
0x00000000019aaf58: b.ne       #0x19aaf90
0x00000000019aaf5c: add        x0, x19, #0x58
0x00000000019aaf60: bl         #0x672178
0x00000000019aaf64: adrp       x1, #0x520c000
0x00000000019aaf68: add        x1, x1, #0xa35
0x00000000019aaf6c: add        x0, sp, #8
0x00000000019aaf70: bl         #0x18aac
0x00000000019aaf74: add        x0, x19, #0x58
0x00000000019aaf78: add        x1, sp, #8
0x00000000019aaf7c: bl         #0x671e20
0x00000000019aaf80: ldrsb      w8, [sp, #0x1f]
0x00000000019aaf84: tbz        w8, #0x1f, #0x19aaf90
0x00000000019aaf88: ldr        x0, [sp, #8]
0x00000000019aaf8c: bl         #0x47e93a8
0x00000000019aaf90: add        x19, sp, #0x20
0x00000000019aaf94: add        x0, sp, #0x20
0x00000000019aaf98: bl         #0x67e8b0
0x00000000019aaf9c: adrp       x20, #0x5c51000
0x00000000019aafa0: add        x20, x20, #0xcd8
0x00000000019aafa4: add        x0, x19, #0x58
0x00000000019aafa8: add        x1, x20, #0x18
0x00000000019aafac: bl         #0x207488
0x00000000019aafb0: add        x0, sp, #0x20
0x00000000019aafb4: add        x1, x20, #8
0x00000000019aafb8: bl         #0x20743c
0x00000000019aafbc: add        sp, sp, #0x250
0x00000000019aafc0: ldp        x29, x30, [sp, #0x20]
0x00000000019aafc4: ldp        x20, x19, [sp, #0x10]
0x00000000019aafc8: ldp        x28, x27, [sp], #0x30
0x00000000019aafcc: ret        
0x00000000019aafd0: mov        x19, x0
0x00000000019aafd4: ldrsb      w8, [sp, #0x1f]
0x00000000019aafd8: tbz        w8, #0x1f, #0x19aaff0
0x00000000019aafdc: ldr        x0, [sp, #8]
0x00000000019aafe0: bl         #0x47e93a8
0x00000000019aafe4: b          #0x19aaff0
0x00000000019aafe8: b          #0x19aafec
0x00000000019aafec: mov        x19, x0
0x00000000019aaff0: add        x0, sp, #0x20
0x00000000019aaff4: bl         #0x2072a8
0x00000000019aaff8: mov        x0, x19
0x00000000019aaffc: bl         #0x4b97984
