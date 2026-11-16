; instruction-faithful ARM64 fallback for RobloxLib::function_1c95ea8
0x0000000001c95ea8: sub        sp, sp, #0x30
0x0000000001c95eac: stp        x20, x19, [sp, #0x10]
0x0000000001c95eb0: stp        x29, x30, [sp, #0x20]
0x0000000001c95eb4: add        x29, sp, #0x20
0x0000000001c95eb8: mov        x19, x0
0x0000000001c95ebc: adrp       x8, #0x5bdb000
0x0000000001c95ec0: add        x8, x8, #0xe70
0x0000000001c95ec4: str        x8, [x0]
0x0000000001c95ec8: ldr        x0, [x0, #0x78]
0x0000000001c95ecc: cbz        x0, #0x1c95ed8
0x0000000001c95ed0: str        x0, [x19, #0x80]
0x0000000001c95ed4: bl         #0x47e93a8
0x0000000001c95ed8: add        x8, x19, #0x60
0x0000000001c95edc: str        x8, [sp, #8]
0x0000000001c95ee0: add        x0, sp, #8
0x0000000001c95ee4: bl         #0x246dc
0x0000000001c95ee8: mov        x0, x19
0x0000000001c95eec: bl         #0x47e93a8
0x0000000001c95ef0: ldp        x29, x30, [sp, #0x20]
0x0000000001c95ef4: ldp        x20, x19, [sp, #0x10]
0x0000000001c95ef8: add        sp, sp, #0x30
0x0000000001c95efc: ret        
