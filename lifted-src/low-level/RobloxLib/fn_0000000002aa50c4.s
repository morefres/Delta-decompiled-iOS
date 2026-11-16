; instruction-faithful ARM64 fallback for RobloxLib::function_2aa50c4
0x0000000002aa50c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa50c8: stp        x29, x30, [sp, #0x10]
0x0000000002aa50cc: add        x29, sp, #0x10
0x0000000002aa50d0: mov        w0, #0x58
0x0000000002aa50d4: bl         #0x47e9370
0x0000000002aa50d8: mov        x19, x0
0x0000000002aa50dc: movi       v0.16b, #0
0x0000000002aa50e0: stp        q0, q0, [x0]
0x0000000002aa50e4: stp        q0, q0, [x0, #0x30]
0x0000000002aa50e8: str        xzr, [x0, #0x50]
0x0000000002aa50ec: str        q0, [x0, #0x20]!
0x0000000002aa50f0: mov        w8, #1
0x0000000002aa50f4: str        w8, [x19, #0xc]
0x0000000002aa50f8: str        w8, [x19, #0x14]
0x0000000002aa50fc: str        w8, [x19, #0x1c]
0x0000000002aa5100: adrp       x8, #0x5ebf000
0x0000000002aa5104: add        x8, x8, #0xc10
0x0000000002aa5108: str        x8, [x19]
0x0000000002aa510c: fmov       s0, wzr
0x0000000002aa5110: fmov       s1, wzr
0x0000000002aa5114: mov        w1, #5
0x0000000002aa5118: mov        w2, #5
0x0000000002aa511c: bl         #0x41a0c54
0x0000000002aa5120: add        x0, x19, #0x30
0x0000000002aa5124: fmov       s0, wzr
0x0000000002aa5128: fmov       s1, wzr
0x0000000002aa512c: mov        w1, #0x64
0x0000000002aa5130: mov        w2, #0x64
0x0000000002aa5134: bl         #0x41a0c54
0x0000000002aa5138: stp        xzr, xzr, [x19, #0x40]
0x0000000002aa513c: str        xzr, [x19, #0x50]
0x0000000002aa5140: mov        x0, x19
0x0000000002aa5144: ldp        x29, x30, [sp, #0x10]
0x0000000002aa5148: ldp        x20, x19, [sp], #0x20
0x0000000002aa514c: ret        
0x0000000002aa5150: mov        x20, x0
0x0000000002aa5154: mov        x0, x19
0x0000000002aa5158: bl         #0x83a58c
0x0000000002aa515c: bl         #0x47e93a8
0x0000000002aa5160: mov        x0, x20
0x0000000002aa5164: bl         #0x4b97984
