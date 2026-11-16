; instruction-faithful ARM64 fallback for RobloxLib::function_273daa8
0x000000000273daa8: sub        sp, sp, #0x20
0x000000000273daac: stp        x29, x30, [sp, #0x10]
0x000000000273dab0: add        x29, sp, #0x10
0x000000000273dab4: stp        s0, s1, [sp, #4]
0x000000000273dab8: str        s2, [sp, #0xc]
0x000000000273dabc: ldr        x8, [x0, #0x18]
0x000000000273dac0: cmp        x8, #7
0x000000000273dac4: b.ls       #0x273daec
0x000000000273dac8: tbnz       w8, #1, #0x273dad0
0x000000000273dacc: ldr        x0, [x0]
0x000000000273dad0: and        x8, x8, #0xfffffffffffffff8
0x000000000273dad4: ldr        x8, [x8]
0x000000000273dad8: add        x1, sp, #4
0x000000000273dadc: blr        x8
0x000000000273dae0: ldp        x29, x30, [sp, #0x10]
0x000000000273dae4: add        sp, sp, #0x20
0x000000000273dae8: ret        
0x000000000273daec: mov        w0, #8
0x000000000273daf0: bl         #0x4b984d0
0x000000000273daf4: adrp       x8, #0x5bd7000
0x000000000273daf8: add        x8, x8, #0xc90
0x000000000273dafc: add        x8, x8, #0x10
0x000000000273db00: str        x8, [x0]
0x000000000273db04: adrp       x1, #0x5bd7000
0x000000000273db08: add        x1, x1, #0xc78
0x000000000273db0c: adrp       x2, #0x19000
0x000000000273db10: add        x2, x2, #0x1ec
0x000000000273db14: bl         #0x4b98554
