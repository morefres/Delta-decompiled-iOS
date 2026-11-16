; instruction-faithful ARM64 fallback for RobloxLib::function_4397cc8
0x0000000004397cc8: sub        sp, sp, #0x40
0x0000000004397ccc: stp        x29, x30, [sp, #0x30]
0x0000000004397cd0: add        x29, sp, #0x30
0x0000000004397cd4: mov        x8, x0
0x0000000004397cd8: sturb      wzr, [x29, #-0xc]
0x0000000004397cdc: stur       xzr, [x29, #-8]
0x0000000004397ce0: ldp        x0, x9, [x1, #0x18]
0x0000000004397ce4: stp        x8, x9, [sp, #8]
0x0000000004397ce8: ldr        w8, [x0, #0x30]
0x0000000004397cec: cmn        w8, #1
0x0000000004397cf0: b.eq       #0x4397d14
0x0000000004397cf4: str        w8, [sp, #0x18]
0x0000000004397cf8: add        x0, sp, #8
0x0000000004397cfc: sub        x1, x29, #0xc
0x0000000004397d00: bl         #0x4397d20
0x0000000004397d04: ldurb      w0, [x29, #-0xc]
0x0000000004397d08: ldp        x29, x30, [sp, #0x30]
0x0000000004397d0c: add        sp, sp, #0x40
0x0000000004397d10: ret        
0x0000000004397d14: bl         #0x4b57b24
0x0000000004397d18: mov        x8, x0
0x0000000004397d1c: b          #0x4397cf4
