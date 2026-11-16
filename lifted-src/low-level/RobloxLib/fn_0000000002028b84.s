; instruction-faithful ARM64 fallback for RobloxLib::function_2028b84
0x0000000002028b84: sub        sp, sp, #0x30
0x0000000002028b88: stp        x20, x19, [sp, #0x10]
0x0000000002028b8c: stp        x29, x30, [sp, #0x20]
0x0000000002028b90: add        x29, sp, #0x20
0x0000000002028b94: mov        x19, x0
0x0000000002028b98: adrp       x8, #0x5e22000
0x0000000002028b9c: add        x8, x8, #0x160
0x0000000002028ba0: str        x8, [x0]
0x0000000002028ba4: ldr        x0, [x0, #0xb0]
0x0000000002028ba8: str        xzr, [x19, #0xb0]
0x0000000002028bac: cbz        x0, #0x2028bb4
0x0000000002028bb0: bl         #0x47e93a8
0x0000000002028bb4: adrp       x8, #0x5bd9000
0x0000000002028bb8: add        x8, x8, #0xad8
0x0000000002028bbc: str        x8, [x19]
0x0000000002028bc0: ldr        x0, [x19, #0x88]
0x0000000002028bc4: cbz        x0, #0x2028bd0
0x0000000002028bc8: str        x0, [x19, #0x90]
0x0000000002028bcc: bl         #0x47e93a8
0x0000000002028bd0: add        x8, x19, #0x70
0x0000000002028bd4: str        x8, [sp, #8]
0x0000000002028bd8: add        x0, sp, #8
0x0000000002028bdc: bl         #0x246dc
0x0000000002028be0: mov        x0, x19
0x0000000002028be4: bl         #0x47e93a8
0x0000000002028be8: ldp        x29, x30, [sp, #0x20]
0x0000000002028bec: ldp        x20, x19, [sp, #0x10]
0x0000000002028bf0: add        sp, sp, #0x30
0x0000000002028bf4: ret        
