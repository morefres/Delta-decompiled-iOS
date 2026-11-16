; instruction-faithful ARM64 fallback for RobloxLib::function_1f46fc0
0x0000000001f46fc0: sub        sp, sp, #0x40
0x0000000001f46fc4: stp        x22, x21, [sp, #0x10]
0x0000000001f46fc8: stp        x20, x19, [sp, #0x20]
0x0000000001f46fcc: stp        x29, x30, [sp, #0x30]
0x0000000001f46fd0: add        x29, sp, #0x30
0x0000000001f46fd4: mov        x21, x2
0x0000000001f46fd8: mov        x19, x1
0x0000000001f46fdc: mov        x20, x0
0x0000000001f46fe0: ldr        x22, [x2]
0x0000000001f46fe4: bl         #0x1ab4ff8
0x0000000001f46fe8: cmp        x0, x22
0x0000000001f46fec: b.ne       #0x1f47024
0x0000000001f46ff0: ldr        w8, [x21, #0x10]
0x0000000001f46ff4: str        w8, [sp, #0xc]
0x0000000001f46ff8: ldr        x0, [x20, #0xb8]
0x0000000001f46ffc: ldr        x8, [x0]
0x0000000001f47000: ldr        x8, [x8, #0x28]
0x0000000001f47004: add        x2, sp, #0xc
0x0000000001f47008: mov        x1, x19
0x0000000001f4700c: blr        x8
0x0000000001f47010: ldp        x29, x30, [sp, #0x30]
0x0000000001f47014: ldp        x20, x19, [sp, #0x20]
0x0000000001f47018: ldp        x22, x21, [sp, #0x10]
0x0000000001f4701c: add        sp, sp, #0x40
0x0000000001f47020: ret        
0x0000000001f47024: adrp       x0, #0x5228000
0x0000000001f47028: add        x0, x0, #0x5b2
0x0000000001f4702c: bl         #0x47ee168
