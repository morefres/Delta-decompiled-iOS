; instruction-faithful ARM64 fallback for RobloxLib::function_45b7ca8
0x00000000045b7ca8: sub        sp, sp, #0x30
0x00000000045b7cac: stp        x20, x19, [sp, #0x10]
0x00000000045b7cb0: stp        x29, x30, [sp, #0x20]
0x00000000045b7cb4: add        x29, sp, #0x20
0x00000000045b7cb8: mov        x19, x0
0x00000000045b7cbc: mov        w8, #0
0x00000000045b7cc0: mov        x20, x8
0x00000000045b7cc4: str        wzr, [sp, #0xc]
0x00000000045b7cc8: add        x0, x19, w8, sxtw
0x00000000045b7ccc: add        x1, sp, #0xc
0x00000000045b7cd0: bl         #0x4532014
0x00000000045b7cd4: ldr        w8, [sp, #0xc]
0x00000000045b7cd8: sub        w9, w8, #0xba
0x00000000045b7cdc: add        w8, w20, w0
0x00000000045b7ce0: cmn        w9, #3
0x00000000045b7ce4: b.hi       #0x45b7cc0
0x00000000045b7ce8: mov        x0, x20
0x00000000045b7cec: ldp        x29, x30, [sp, #0x20]
0x00000000045b7cf0: ldp        x20, x19, [sp, #0x10]
0x00000000045b7cf4: add        sp, sp, #0x30
0x00000000045b7cf8: ret        
