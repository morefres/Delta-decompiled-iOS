; instruction-faithful ARM64 fallback for RobloxLib::function_1c51c60
0x0000000001c51c60: sub        sp, sp, #0x50
0x0000000001c51c64: stp        x22, x21, [sp, #0x20]
0x0000000001c51c68: stp        x20, x19, [sp, #0x30]
0x0000000001c51c6c: stp        x29, x30, [sp, #0x40]
0x0000000001c51c70: add        x29, sp, #0x40
0x0000000001c51c74: mov        x19, x8
0x0000000001c51c78: ldr        x8, [x1]
0x0000000001c51c7c: ldp        x21, x9, [x0]
0x0000000001c51c80: add        x20, x8, x9, asr #1
0x0000000001c51c84: tbz        w9, #0, #0x1c51c90
0x0000000001c51c88: ldr        x8, [x20]
0x0000000001c51c8c: ldr        x21, [x8, w21, uxtw]
0x0000000001c51c90: ldrsb      w8, [x2, #0x17]
0x0000000001c51c94: tbnz       w8, #0x1f, #0x1c51cac
0x0000000001c51c98: ldr        q0, [x2]
0x0000000001c51c9c: str        q0, [sp]
0x0000000001c51ca0: ldr        x8, [x2, #0x10]
0x0000000001c51ca4: str        x8, [sp, #0x10]
0x0000000001c51ca8: b          #0x1c51cb8
0x0000000001c51cac: ldp        x1, x2, [x2]
0x0000000001c51cb0: mov        x0, sp
0x0000000001c51cb4: bl         #0x23268
0x0000000001c51cb8: mov        x1, sp
0x0000000001c51cbc: mov        x8, x19
0x0000000001c51cc0: mov        x0, x20
0x0000000001c51cc4: blr        x21
0x0000000001c51cc8: ldrsb      w8, [sp, #0x17]
0x0000000001c51ccc: tbz        w8, #0x1f, #0x1c51cd8
0x0000000001c51cd0: ldr        x0, [sp]
0x0000000001c51cd4: bl         #0x47e93a8
0x0000000001c51cd8: ldp        x29, x30, [sp, #0x40]
0x0000000001c51cdc: ldp        x20, x19, [sp, #0x30]
0x0000000001c51ce0: ldp        x22, x21, [sp, #0x20]
0x0000000001c51ce4: add        sp, sp, #0x50
0x0000000001c51ce8: ret        
0x0000000001c51cec: mov        x19, x0
0x0000000001c51cf0: ldrsb      w8, [sp, #0x17]
0x0000000001c51cf4: tbz        w8, #0x1f, #0x1c51d00
0x0000000001c51cf8: ldr        x0, [sp]
0x0000000001c51cfc: bl         #0x47e93a8
0x0000000001c51d00: mov        x0, x19
0x0000000001c51d04: bl         #0x4b97984
