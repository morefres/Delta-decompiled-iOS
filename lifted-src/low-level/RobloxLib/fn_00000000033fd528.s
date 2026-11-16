; instruction-faithful ARM64 fallback for RobloxLib::function_33fd528
0x00000000033fd528: stp        x20, x19, [sp, #-0x20]!
0x00000000033fd52c: stp        x29, x30, [sp, #0x10]
0x00000000033fd530: add        x29, sp, #0x10
0x00000000033fd534: adrp       x8, #0x60ea000
0x00000000033fd538: add        x8, x8, #0x430
0x00000000033fd53c: ldarb      w8, [x8]
0x00000000033fd540: tbnz       w8, #0, #0x33fd598
0x00000000033fd544: adrp       x0, #0x60ea000
0x00000000033fd548: add        x0, x0, #0x430
0x00000000033fd54c: bl         #0x428c
0x00000000033fd550: cbz        w0, #0x33fd598
0x00000000033fd554: adrp       x0, #0x60ea000
0x00000000033fd558: add        x0, x0, #0x418
0x00000000033fd55c: adrp       x1, #0x521a000
0x00000000033fd560: add        x1, x1, #0x806
0x00000000033fd564: bl         #0x18aac
0x00000000033fd568: adrp       x0, #0x5ba4000
0x00000000033fd56c: ldr        x0, [x0, #0x698]
0x00000000033fd570: adrp       x1, #0x60ea000
0x00000000033fd574: add        x1, x1, #0x418
0x00000000033fd578: adrp       x2, #0
0x00000000033fd57c: add        x2, x2, #0
0x00000000033fd580: bl         #0x4b984dc
0x00000000033fd584: adrp       x0, #0x60ea000
0x00000000033fd588: add        x0, x0, #0x430
0x00000000033fd58c: ldp        x29, x30, [sp, #0x10]
0x00000000033fd590: ldp        x20, x19, [sp], #0x20
0x00000000033fd594: b          #0x43e8
0x00000000033fd598: ldp        x29, x30, [sp, #0x10]
0x00000000033fd59c: ldp        x20, x19, [sp], #0x20
0x00000000033fd5a0: ret        
0x00000000033fd5a4: mov        x19, x0
0x00000000033fd5a8: adrp       x0, #0x60ea000
0x00000000033fd5ac: add        x0, x0, #0x430
0x00000000033fd5b0: bl         #0x4450
0x00000000033fd5b4: mov        x0, x19
0x00000000033fd5b8: bl         #0x4b97984
