; instruction-faithful ARM64 fallback for RobloxLib::function_36e5a04
0x00000000036e5a04: sub        sp, sp, #0xd0
0x00000000036e5a08: stp        x20, x19, [sp, #0xb0]
0x00000000036e5a0c: stp        x29, x30, [sp, #0xc0]
0x00000000036e5a10: add        x29, sp, #0xc0
0x00000000036e5a14: mov        x19, x0
0x00000000036e5a18: adrp       x8, #0x5ba4000
0x00000000036e5a1c: ldr        x8, [x8, #0x338]
0x00000000036e5a20: ldr        x8, [x8]
0x00000000036e5a24: stur       x8, [x29, #-0x18]
0x00000000036e5a28: ldr        x8, [x0, #0x18]
0x00000000036e5a2c: str        x8, [sp]
0x00000000036e5a30: adrp       x8, #0x4f98000
0x00000000036e5a34: ldr        q0, [x8, #0xd30]
0x00000000036e5a38: stur       q0, [sp, #8]
0x00000000036e5a3c: stp        x1, x2, [sp, #0x20]
0x00000000036e5a40: mov        x20, sp
0x00000000036e5a44: add        x0, x20, #0x30
0x00000000036e5a48: bl         #0x3764f18
0x00000000036e5a4c: ldr        x1, [x19, #8]
0x00000000036e5a50: mov        x0, sp
0x00000000036e5a54: bl         #0x36e9cac
0x00000000036e5a58: add        x0, x20, #0x30
0x00000000036e5a5c: bl         #0x3764f58
0x00000000036e5a60: ldur       x8, [x29, #-0x18]
0x00000000036e5a64: adrp       x9, #0x5ba4000
0x00000000036e5a68: ldr        x9, [x9, #0x338]
0x00000000036e5a6c: ldr        x9, [x9]
0x00000000036e5a70: cmp        x9, x8
0x00000000036e5a74: b.ne       #0x36e5a88
0x00000000036e5a78: ldp        x29, x30, [sp, #0xc0]
0x00000000036e5a7c: ldp        x20, x19, [sp, #0xb0]
0x00000000036e5a80: add        sp, sp, #0xd0
0x00000000036e5a84: ret        
0x00000000036e5a88: bl         #0x4b98620
0x00000000036e5a8c: mov        x19, x0
0x00000000036e5a90: add        x0, x20, #0x30
0x00000000036e5a94: bl         #0x3764f58
0x00000000036e5a98: b          #0x36e5aa0
0x00000000036e5a9c: mov        x19, x0
0x00000000036e5aa0: mov        x0, x19
0x00000000036e5aa4: bl         #0x4b97984
