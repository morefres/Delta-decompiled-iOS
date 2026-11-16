; instruction-faithful ARM64 fallback for RobloxLib::function_1fc46e4
0x0000000001fc46e4: sub        sp, sp, #0x40
0x0000000001fc46e8: stp        x20, x19, [sp, #0x20]
0x0000000001fc46ec: stp        x29, x30, [sp, #0x30]
0x0000000001fc46f0: add        x29, sp, #0x30
0x0000000001fc46f4: mov        x19, x0
0x0000000001fc46f8: str        xzr, [x0, #8]
0x0000000001fc46fc: adrp       x1, #0x520c000
0x0000000001fc4700: add        x1, x1, #0xa35
0x0000000001fc4704: add        x0, sp, #8
0x0000000001fc4708: bl         #0x18aac
0x0000000001fc470c: ldr        w8, [x19, #0x10]
0x0000000001fc4710: cbz        w8, #0x1fc4754
0x0000000001fc4714: ldr        x19, [x19]
0x0000000001fc4718: add        x8, x8, x8, lsl #1
0x0000000001fc471c: lsl        x20, x8, #4
0x0000000001fc4720: ldrsb      w8, [sp, #0x1f]
0x0000000001fc4724: tbnz       w8, #0x1f, #0x1fc473c
0x0000000001fc4728: ldur       q0, [sp, #8]
0x0000000001fc472c: ldr        x8, [sp, #0x18]
0x0000000001fc4730: str        x8, [x19, #0x10]
0x0000000001fc4734: str        q0, [x19]
0x0000000001fc4738: b          #0x1fc4748
0x0000000001fc473c: ldp        x1, x2, [sp, #8]
0x0000000001fc4740: mov        x0, x19
0x0000000001fc4744: bl         #0x23268
0x0000000001fc4748: add        x19, x19, #0x30
0x0000000001fc474c: subs       x20, x20, #0x30
0x0000000001fc4750: b.ne       #0x1fc4720
0x0000000001fc4754: ldrsb      w8, [sp, #0x1f]
0x0000000001fc4758: tbz        w8, #0x1f, #0x1fc4764
0x0000000001fc475c: ldr        x0, [sp, #8]
0x0000000001fc4760: bl         #0x47e93a8
0x0000000001fc4764: ldp        x29, x30, [sp, #0x30]
0x0000000001fc4768: ldp        x20, x19, [sp, #0x20]
0x0000000001fc476c: add        sp, sp, #0x40
0x0000000001fc4770: ret        
0x0000000001fc4774: mov        x19, x0
0x0000000001fc4778: ldrsb      w8, [sp, #0x1f]
0x0000000001fc477c: tbz        w8, #0x1f, #0x1fc4788
0x0000000001fc4780: ldr        x0, [sp, #8]
0x0000000001fc4784: bl         #0x47e93a8
0x0000000001fc4788: mov        x0, x19
0x0000000001fc478c: bl         #0x4b97984
