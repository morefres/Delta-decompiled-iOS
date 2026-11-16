; instruction-faithful ARM64 fallback for RobloxLib::function_2071ea4
0x0000000002071ea4: sub        sp, sp, #0x30
0x0000000002071ea8: stp        x20, x19, [sp, #0x10]
0x0000000002071eac: stp        x29, x30, [sp, #0x20]
0x0000000002071eb0: add        x29, sp, #0x20
0x0000000002071eb4: mov        x19, x0
0x0000000002071eb8: adrp       x8, #0x5bdb000
0x0000000002071ebc: add        x8, x8, #0xe70
0x0000000002071ec0: str        x8, [x0]
0x0000000002071ec4: ldr        x0, [x0, #0x78]
0x0000000002071ec8: cbz        x0, #0x2071ed4
0x0000000002071ecc: str        x0, [x19, #0x80]
0x0000000002071ed0: bl         #0x47e93a8
0x0000000002071ed4: add        x8, x19, #0x60
0x0000000002071ed8: str        x8, [sp, #8]
0x0000000002071edc: add        x0, sp, #8
0x0000000002071ee0: bl         #0x246dc
0x0000000002071ee4: mov        x0, x19
0x0000000002071ee8: ldp        x29, x30, [sp, #0x20]
0x0000000002071eec: ldp        x20, x19, [sp, #0x10]
0x0000000002071ef0: add        sp, sp, #0x30
0x0000000002071ef4: ret        
