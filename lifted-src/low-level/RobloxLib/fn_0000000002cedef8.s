; instruction-faithful ARM64 fallback for RobloxLib::function_2cedef8
0x0000000002cedef8: sub        sp, sp, #0xa0
0x0000000002cedefc: stp        x20, x19, [sp, #0x80]
0x0000000002cedf00: stp        x29, x30, [sp, #0x90]
0x0000000002cedf04: add        x29, sp, #0x90
0x0000000002cedf08: mov        x19, x0
0x0000000002cedf0c: adrp       x8, #0x6422000
0x0000000002cedf10: add        x8, x8, #0x3a8
0x0000000002cedf14: ldarb      w9, [x8]
0x0000000002cedf18: adrp       x8, #0x6422000
0x0000000002cedf1c: tbz        w9, #0, #0x2cedf78
0x0000000002cedf20: ldr        x1, [x8, #0x3a0]
0x0000000002cedf24: movi       v0.16b, #0
0x0000000002cedf28: stp        q0, q0, [sp]
0x0000000002cedf2c: mov        x8, #-1
0x0000000002cedf30: stp        xzr, x8, [sp, #0x20]
0x0000000002cedf34: stp        q0, q0, [sp, #0x30]
0x0000000002cedf38: str        q0, [sp, #0x50]
0x0000000002cedf3c: str        wzr, [sp, #0x60]
0x0000000002cedf40: stp        xzr, xzr, [sp, #0x68]
0x0000000002cedf44: mov        x0, sp
0x0000000002cedf48: mov        x2, #-1
0x0000000002cedf4c: mov        x3, #0
0x0000000002cedf50: mov        w4, #0
0x0000000002cedf54: bl         #0x477d320
0x0000000002cedf58: mov        x0, x19
0x0000000002cedf5c: bl         #0x2cee01c
0x0000000002cedf60: mov        x0, sp
0x0000000002cedf64: bl         #0x2649c4
0x0000000002cedf68: ldp        x29, x30, [sp, #0x90]
0x0000000002cedf6c: ldp        x20, x19, [sp, #0x80]
0x0000000002cedf70: add        sp, sp, #0xa0
0x0000000002cedf74: ret        
0x0000000002cedf78: adrp       x0, #0x6422000
0x0000000002cedf7c: add        x0, x0, #0x3a8
0x0000000002cedf80: bl         #0x428c
0x0000000002cedf84: adrp       x8, #0x6422000
0x0000000002cedf88: cbz        w0, #0x2cedf20
0x0000000002cedf8c: adrp       x8, #0x520e000
0x0000000002cedf90: add        x8, x8, #0x543
0x0000000002cedf94: add        x8, x8, #0xf4, lsl #12
0x0000000002cedf98: add        x8, x8, #0x4a8
0x0000000002cedf9c: str        x8, [sp]
0x0000000002cedfa0: ldr        x8, [sp]
0x0000000002cedfa4: adrp       x9, #0x5416000
0x0000000002cedfa8: add        x9, x9, #0x58
0x0000000002cedfac: add        x9, x9, #0xa1, lsl #12
0x0000000002cedfb0: add        x9, x9, #0x64c
0x0000000002cedfb4: str        x9, [sp]
0x0000000002cedfb8: ldr        x9, [sp]
0x0000000002cedfbc: sub        x8, x8, #0xf4, lsl #12
0x0000000002cedfc0: sub        x0, x8, #0x4a8
0x0000000002cedfc4: sub        x8, x9, #0xa1, lsl #12
0x0000000002cedfc8: sub        x1, x8, #0x64c
0x0000000002cedfcc: mov        w2, #-1
0x0000000002cedfd0: mov        w3, #0xff
0x0000000002cedfd4: bl         #0x477d018
0x0000000002cedfd8: adrp       x20, #0x6422000
0x0000000002cedfdc: str        x0, [x20, #0x3a0]
0x0000000002cedfe0: adrp       x0, #0x6422000
0x0000000002cedfe4: add        x0, x0, #0x3a8
0x0000000002cedfe8: bl         #0x43e8
0x0000000002cedfec: mov        x8, x20
0x0000000002cedff0: b          #0x2cedf20
0x0000000002cedff4: mov        x19, x0
0x0000000002cedff8: adrp       x0, #0x6422000
0x0000000002cedffc: add        x0, x0, #0x3a8
0x0000000002cee000: bl         #0x4450
0x0000000002cee004: b          #0x2cee014
0x0000000002cee008: mov        x19, x0
0x0000000002cee00c: mov        x0, sp
0x0000000002cee010: bl         #0x2649c4
0x0000000002cee014: mov        x0, x19
0x0000000002cee018: bl         #0x4b97984
