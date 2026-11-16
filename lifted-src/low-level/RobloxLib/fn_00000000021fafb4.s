; instruction-faithful ARM64 fallback for RobloxLib::function_21fafb4
0x00000000021fafb4: stp        x20, x19, [sp, #-0x20]!
0x00000000021fafb8: stp        x29, x30, [sp, #0x10]
0x00000000021fafbc: add        x29, sp, #0x10
0x00000000021fafc0: mov        x19, x0
0x00000000021fafc4: add        x20, x0, #0x10
0x00000000021fafc8: str        x20, [x0]
0x00000000021fafcc: adrp       x8, #0x4bcd000
0x00000000021fafd0: ldr        d0, [x8, #0xa78]
0x00000000021fafd4: str        d0, [x0, #8]
0x00000000021fafd8: ldr        w8, [x1, #8]
0x00000000021fafdc: cbz        w8, #0x21fafe8
0x00000000021fafe0: mov        x0, x19
0x00000000021fafe4: bl         #0x21fb018
0x00000000021fafe8: mov        x0, x19
0x00000000021fafec: ldp        x29, x30, [sp, #0x10]
0x00000000021faff0: ldp        x20, x19, [sp], #0x20
0x00000000021faff4: ret        
0x00000000021faff8: mov        x8, x20
0x00000000021faffc: mov        x20, x0
0x00000000021fb000: ldr        x0, [x19]
0x00000000021fb004: cmp        x0, x8
0x00000000021fb008: b.eq       #0x21fb010
0x00000000021fb00c: bl         #0x47e93a8
0x00000000021fb010: mov        x0, x20
0x00000000021fb014: bl         #0x4b97984
