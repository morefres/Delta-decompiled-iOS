; instruction-faithful ARM64 fallback for RobloxLib::function_1f8ce20
0x0000000001f8ce20: sub        sp, sp, #0xd0
0x0000000001f8ce24: stp        x20, x19, [sp, #0xb0]
0x0000000001f8ce28: stp        x29, x30, [sp, #0xc0]
0x0000000001f8ce2c: add        x29, sp, #0xc0
0x0000000001f8ce30: mov        x20, x0
0x0000000001f8ce34: ldr        q0, [x1]
0x0000000001f8ce38: str        q0, [sp]
0x0000000001f8ce3c: stp        xzr, xzr, [x1]
0x0000000001f8ce40: adrp       x8, #0x63c5000
0x0000000001f8ce44: add        x8, x8, #0x938
0x0000000001f8ce48: ldarb      w8, [x8]
0x0000000001f8ce4c: adrp       x19, #0x63c5000
0x0000000001f8ce50: tbz        w8, #0, #0x1f8cfb0
0x0000000001f8ce54: ldr        x1, [x19, #0x930]
0x0000000001f8ce58: movi       v0.16b, #0
0x0000000001f8ce5c: stp        q0, q0, [sp, #0x30]
0x0000000001f8ce60: mov        x8, #-1
0x0000000001f8ce64: stp        xzr, x8, [sp, #0x50]
0x0000000001f8ce68: stp        q0, q0, [sp, #0x60]
0x0000000001f8ce6c: str        q0, [sp, #0x80]
0x0000000001f8ce70: str        wzr, [sp, #0x90]
0x0000000001f8ce74: stp        xzr, xzr, [sp, #0x98]
0x0000000001f8ce78: add        x0, sp, #0x30
0x0000000001f8ce7c: mov        x2, #-1
0x0000000001f8ce80: mov        x3, #0
0x0000000001f8ce84: mov        w4, #0
0x0000000001f8ce88: bl         #0x477d320
0x0000000001f8ce8c: adrp       x8, #0x65eb000
0x0000000001f8ce90: ldr        w0, [x8, #0x144]
0x0000000001f8ce94: bl         #0x47e85ac
0x0000000001f8ce98: mov        x19, x0
0x0000000001f8ce9c: stp        xzr, xzr, [sp, #0x20]
0x0000000001f8cea0: ldr        x0, [x20, #8]
0x0000000001f8cea4: cbz        x0, #0x1f8cf1c
0x0000000001f8cea8: bl         #0x4b98098
0x0000000001f8ceac: str        x0, [sp, #0x28]
0x0000000001f8ceb0: cbz        x0, #0x1f8cf1c
0x0000000001f8ceb4: ldr        x0, [x20]
0x0000000001f8ceb8: str        x0, [sp, #0x20]
0x0000000001f8cebc: cbz        x0, #0x1f8cf1c
0x0000000001f8cec0: ldp        x8, x20, [sp]
0x0000000001f8cec4: stp        x8, x20, [sp, #0x10]
0x0000000001f8cec8: cbz        x20, #0x1f8cee0
0x0000000001f8cecc: add        x8, x20, #8
0x0000000001f8ced0: ldxr       x9, [x8]
0x0000000001f8ced4: add        x9, x9, #1
0x0000000001f8ced8: stxr       w10, x9, [x8]
0x0000000001f8cedc: cbnz       w10, #0x1f8ced0
0x0000000001f8cee0: add        x1, sp, #0x10
0x0000000001f8cee4: bl         #0x1f7fb8c
0x0000000001f8cee8: cbz        x20, #0x1f8cf1c
0x0000000001f8ceec: add        x8, x20, #8
0x0000000001f8cef0: ldaxr      x9, [x8]
0x0000000001f8cef4: sub        x10, x9, #1
0x0000000001f8cef8: stlxr      w11, x10, [x8]
0x0000000001f8cefc: cbnz       w11, #0x1f8cef0
0x0000000001f8cf00: cbnz       x9, #0x1f8cf1c
0x0000000001f8cf04: ldr        x8, [x20]
0x0000000001f8cf08: ldr        x8, [x8, #0x10]
0x0000000001f8cf0c: mov        x0, x20
0x0000000001f8cf10: blr        x8
0x0000000001f8cf14: mov        x0, x20
0x0000000001f8cf18: bl         #0x4b9808c
0x0000000001f8cf1c: ldr        x20, [sp, #0x28]
0x0000000001f8cf20: cbz        x20, #0x1f8cf54
0x0000000001f8cf24: add        x8, x20, #8
0x0000000001f8cf28: ldaxr      x9, [x8]
0x0000000001f8cf2c: sub        x10, x9, #1
0x0000000001f8cf30: stlxr      w11, x10, [x8]
0x0000000001f8cf34: cbnz       w11, #0x1f8cf28
0x0000000001f8cf38: cbnz       x9, #0x1f8cf54
0x0000000001f8cf3c: ldr        x8, [x20]
0x0000000001f8cf40: ldr        x8, [x8, #0x10]
0x0000000001f8cf44: mov        x0, x20
0x0000000001f8cf48: blr        x8
0x0000000001f8cf4c: mov        x0, x20
0x0000000001f8cf50: bl         #0x4b9808c
0x0000000001f8cf54: mov        x0, x19
0x0000000001f8cf58: bl         #0x47e85ac
0x0000000001f8cf5c: add        x0, sp, #0x30
0x0000000001f8cf60: bl         #0x2649c4
0x0000000001f8cf64: ldr        x19, [sp, #8]
0x0000000001f8cf68: cbz        x19, #0x1f8cf9c
0x0000000001f8cf6c: add        x8, x19, #8
0x0000000001f8cf70: ldaxr      x9, [x8]
0x0000000001f8cf74: sub        x10, x9, #1
0x0000000001f8cf78: stlxr      w11, x10, [x8]
0x0000000001f8cf7c: cbnz       w11, #0x1f8cf70
0x0000000001f8cf80: cbnz       x9, #0x1f8cf9c
0x0000000001f8cf84: ldr        x8, [x19]
0x0000000001f8cf88: ldr        x8, [x8, #0x10]
0x0000000001f8cf8c: mov        x0, x19
0x0000000001f8cf90: blr        x8
0x0000000001f8cf94: mov        x0, x19
0x0000000001f8cf98: bl         #0x4b9808c
0x0000000001f8cf9c: mov        w0, #0
0x0000000001f8cfa0: ldp        x29, x30, [sp, #0xc0]
0x0000000001f8cfa4: ldp        x20, x19, [sp, #0xb0]
0x0000000001f8cfa8: add        sp, sp, #0xd0
0x0000000001f8cfac: ret        
0x0000000001f8cfb0: adrp       x0, #0x63c5000
0x0000000001f8cfb4: add        x0, x0, #0x938
0x0000000001f8cfb8: bl         #0x428c
0x0000000001f8cfbc: cbz        w0, #0x1f8ce54
0x0000000001f8cfc0: adrp       x8, #0x520e000
0x0000000001f8cfc4: add        x8, x8, #0x2b
0x0000000001f8cfc8: add        x8, x8, #0x1f, lsl #12
0x0000000001f8cfcc: add        x8, x8, #0x419
0x0000000001f8cfd0: str        x8, [sp, #0x30]
0x0000000001f8cfd4: ldr        x8, [sp, #0x30]
0x0000000001f8cfd8: adrp       x9, #0x537a000
0x0000000001f8cfdc: add        x9, x9, #0xab1
0x0000000001f8cfe0: add        x9, x9, #0x19, lsl #12
0x0000000001f8cfe4: add        x9, x9, #0xe8e
0x0000000001f8cfe8: str        x9, [sp, #0x30]
0x0000000001f8cfec: ldr        x9, [sp, #0x30]
0x0000000001f8cff0: sub        x8, x8, #0x1f, lsl #12
0x0000000001f8cff4: sub        x0, x8, #0x419
0x0000000001f8cff8: sub        x8, x9, #0x19, lsl #12
0x0000000001f8cffc: sub        x1, x8, #0xe8e
0x0000000001f8d000: mov        w2, #-1
0x0000000001f8d004: mov        w3, #0xff
0x0000000001f8d008: bl         #0x477d018
0x0000000001f8d00c: str        x0, [x19, #0x930]
0x0000000001f8d010: adrp       x0, #0x63c5000
0x0000000001f8d014: add        x0, x0, #0x938
0x0000000001f8d018: bl         #0x43e8
0x0000000001f8d01c: b          #0x1f8ce54
0x0000000001f8d020: mov        x20, x0
0x0000000001f8d024: adrp       x0, #0x63c5000
0x0000000001f8d028: add        x0, x0, #0x938
0x0000000001f8d02c: bl         #0x4450
0x0000000001f8d030: b          #0x1f8d070
0x0000000001f8d034: mov        x20, x0
0x0000000001f8d038: add        x0, sp, #0x10
0x0000000001f8d03c: bl         #0x1df28
0x0000000001f8d040: add        x0, sp, #0x20
0x0000000001f8d044: bl         #0x1df28
0x0000000001f8d048: mov        x0, x19
0x0000000001f8d04c: bl         #0x47e85ac
0x0000000001f8d050: b          #0x1f8d060
0x0000000001f8d054: bl         #0x18bd8
0x0000000001f8d058: bl         #0x18bd8
0x0000000001f8d05c: mov        x20, x0
0x0000000001f8d060: add        x0, sp, #0x30
0x0000000001f8d064: bl         #0x2649c4
0x0000000001f8d068: b          #0x1f8d070
0x0000000001f8d06c: mov        x20, x0
0x0000000001f8d070: mov        x0, sp
0x0000000001f8d074: bl         #0x1df28
0x0000000001f8d078: mov        x0, x20
0x0000000001f8d07c: bl         #0x4b97984
