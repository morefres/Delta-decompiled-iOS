; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d0d0
0x0000000001e5d0d0: sub        sp, sp, #0x40
0x0000000001e5d0d4: stp        x22, x21, [sp, #0x10]
0x0000000001e5d0d8: stp        x20, x19, [sp, #0x20]
0x0000000001e5d0dc: stp        x29, x30, [sp, #0x30]
0x0000000001e5d0e0: add        x29, sp, #0x30
0x0000000001e5d0e4: mov        x21, x2
0x0000000001e5d0e8: mov        x19, x1
0x0000000001e5d0ec: mov        x20, x0
0x0000000001e5d0f0: ldr        x22, [x2]
0x0000000001e5d0f4: bl         #0x288913c
0x0000000001e5d0f8: cmp        x0, x22
0x0000000001e5d0fc: b.ne       #0x1e5d134
0x0000000001e5d100: ldr        w8, [x21, #0x10]
0x0000000001e5d104: str        w8, [sp, #0xc]
0x0000000001e5d108: ldr        x0, [x20, #0xb8]
0x0000000001e5d10c: ldr        x8, [x0]
0x0000000001e5d110: ldr        x8, [x8, #0x28]
0x0000000001e5d114: add        x2, sp, #0xc
0x0000000001e5d118: mov        x1, x19
0x0000000001e5d11c: blr        x8
0x0000000001e5d120: ldp        x29, x30, [sp, #0x30]
0x0000000001e5d124: ldp        x20, x19, [sp, #0x20]
0x0000000001e5d128: ldp        x22, x21, [sp, #0x10]
0x0000000001e5d12c: add        sp, sp, #0x40
0x0000000001e5d130: ret        
0x0000000001e5d134: adrp       x0, #0x5228000
0x0000000001e5d138: add        x0, x0, #0x5b2
0x0000000001e5d13c: bl         #0x47ee168
