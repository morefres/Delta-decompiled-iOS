; instruction-faithful ARM64 fallback for RobloxLib::ctor_15920
0x0000000001fe510c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe5110: mov        x29, sp
0x0000000001fe5114: adrp       x8, #0x60ee000
0x0000000001fe5118: add        x8, x8, #0xe40
0x0000000001fe511c: ldarb      w8, [x8]
0x0000000001fe5120: tbnz       w8, #0, #0x1fe5164
0x0000000001fe5124: adrp       x0, #0x60ee000
0x0000000001fe5128: add        x0, x0, #0xe40
0x0000000001fe512c: bl         #0x428c
0x0000000001fe5130: cbz        w0, #0x1fe5164
0x0000000001fe5134: adrp       x1, #0x60ee000
0x0000000001fe5138: add        x1, x1, #0xe38
0x0000000001fe513c: str        xzr, [x1]
0x0000000001fe5140: adrp       x0, #0x3d0000
0x0000000001fe5144: add        x0, x0, #0xe14
0x0000000001fe5148: adrp       x2, #0
0x0000000001fe514c: add        x2, x2, #0
0x0000000001fe5150: bl         #0x4b984dc
0x0000000001fe5154: adrp       x0, #0x60ee000
0x0000000001fe5158: add        x0, x0, #0xe40
0x0000000001fe515c: ldp        x29, x30, [sp], #0x10
0x0000000001fe5160: b          #0x43e8
0x0000000001fe5164: ldp        x29, x30, [sp], #0x10
0x0000000001fe5168: ret        
