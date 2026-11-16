; instruction-faithful ARM64 fallback for RobloxLib::function_3e2dbd8
0x0000000003e2dbd8: sub        sp, sp, #0x20
0x0000000003e2dbdc: stp        x29, x30, [sp, #0x10]
0x0000000003e2dbe0: add        x29, sp, #0x10
0x0000000003e2dbe4: ldr        x9, [x0, #0x10]
0x0000000003e2dbe8: cmp        x9, #3
0x0000000003e2dbec: b.hi       #0x3e2dc08
0x0000000003e2dbf0: ldr        x9, [x0]
0x0000000003e2dbf4: str        x9, [sp, #8]
0x0000000003e2dbf8: add        x2, sp, #8
0x0000000003e2dbfc: mov        x0, x8
0x0000000003e2dc00: mov        w1, #4
0x0000000003e2dc04: b          #0x3e2dc28
0x0000000003e2dc08: cmn        x9, x9, lsr #1
0x0000000003e2dc0c: b.hs       #0x3e2dc38
0x0000000003e2dc10: lsr        x10, x9, #1
0x0000000003e2dc14: ldr        x11, [x0]
0x0000000003e2dc18: str        x11, [sp, #8]
0x0000000003e2dc1c: add        x1, x10, x9
0x0000000003e2dc20: add        x2, sp, #8
0x0000000003e2dc24: mov        x0, x8
0x0000000003e2dc28: bl         #0x3e2dd3c
0x0000000003e2dc2c: ldp        x29, x30, [sp, #0x10]
0x0000000003e2dc30: add        sp, sp, #0x20
0x0000000003e2dc34: ret        
0x0000000003e2dc38: mov        w0, #8
0x0000000003e2dc3c: bl         #0x4b984d0
0x0000000003e2dc40: bl         #0x4b983f8
0x0000000003e2dc44: adrp       x1, #0x5ba4000
0x0000000003e2dc48: ldr        x1, [x1, #0x7a8]
0x0000000003e2dc4c: adrp       x2, #0x5ba4000
0x0000000003e2dc50: ldr        x2, [x2, #0x728]
0x0000000003e2dc54: bl         #0x4b98554
