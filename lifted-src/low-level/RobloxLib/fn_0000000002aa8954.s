; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8954
0x0000000002aa8954: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa8958: stp        x20, x19, [sp, #0x10]
0x0000000002aa895c: stp        x29, x30, [sp, #0x20]
0x0000000002aa8960: add        x29, sp, #0x20
0x0000000002aa8964: mov        x19, x2
0x0000000002aa8968: ldr        x8, [x0]
0x0000000002aa896c: ldr        x8, [x8, #0x108]
0x0000000002aa8970: blr        x8
0x0000000002aa8974: mov        x20, x0
0x0000000002aa8978: bl         #0x440f9b8
0x0000000002aa897c: str        x0, [x19]
0x0000000002aa8980: bl         #0x1e6dc
0x0000000002aa8984: ldr        x8, [x19, #8]
0x0000000002aa8988: cmp        x8, x0
0x0000000002aa898c: b.eq       #0x2aa89b0
0x0000000002aa8990: mov        x21, x0
0x0000000002aa8994: cbz        x8, #0x2aa89a4
0x0000000002aa8998: ldr        x8, [x8, #0x10]
0x0000000002aa899c: add        x0, x19, #0x10
0x0000000002aa89a0: blr        x8
0x0000000002aa89a4: str        w20, [x19, #0x10]
0x0000000002aa89a8: str        x21, [x19, #8]
0x0000000002aa89ac: b          #0x2aa89b4
0x0000000002aa89b0: str        w20, [x19, #0x10]
0x0000000002aa89b4: ldp        x29, x30, [sp, #0x20]
0x0000000002aa89b8: ldp        x20, x19, [sp, #0x10]
0x0000000002aa89bc: ldp        x22, x21, [sp], #0x30
0x0000000002aa89c0: ret        
0x0000000002aa89c4: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa89c8: stp        x20, x19, [sp, #0x10]
0x0000000002aa89cc: stp        x29, x30, [sp, #0x20]
0x0000000002aa89d0: add        x29, sp, #0x20
0x0000000002aa89d4: mov        x19, x2
0x0000000002aa89d8: ldr        x0, [x0, #0xb8]
0x0000000002aa89dc: ldr        x8, [x0]
0x0000000002aa89e0: ldr        x8, [x8, #0x20]
0x0000000002aa89e4: blr        x8
0x0000000002aa89e8: mov        x20, x0
0x0000000002aa89ec: bl         #0x2c65ef0
0x0000000002aa89f0: str        x0, [x19]
0x0000000002aa89f4: bl         #0x297bd78
0x0000000002aa89f8: ldr        x8, [x19, #8]
0x0000000002aa89fc: cmp        x8, x0
0x0000000002aa8a00: b.eq       #0x2aa8a24
0x0000000002aa8a04: mov        x21, x0
0x0000000002aa8a08: cbz        x8, #0x2aa8a18
0x0000000002aa8a0c: ldr        x8, [x8, #0x10]
0x0000000002aa8a10: add        x0, x19, #0x10
0x0000000002aa8a14: blr        x8
0x0000000002aa8a18: str        w20, [x19, #0x10]
0x0000000002aa8a1c: str        x21, [x19, #8]
0x0000000002aa8a20: b          #0x2aa8a28
0x0000000002aa8a24: str        w20, [x19, #0x10]
0x0000000002aa8a28: ldp        x29, x30, [sp, #0x20]
0x0000000002aa8a2c: ldp        x20, x19, [sp, #0x10]
0x0000000002aa8a30: ldp        x22, x21, [sp], #0x30
0x0000000002aa8a34: ret        
