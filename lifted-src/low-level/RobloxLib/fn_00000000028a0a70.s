; instruction-faithful ARM64 fallback for RobloxLib::function_28a0a70
0x00000000028a0a70: sub        sp, sp, #0x40
0x00000000028a0a74: stp        x22, x21, [sp, #0x10]
0x00000000028a0a78: stp        x20, x19, [sp, #0x20]
0x00000000028a0a7c: stp        x29, x30, [sp, #0x30]
0x00000000028a0a80: add        x29, sp, #0x30
0x00000000028a0a84: mov        x21, x2
0x00000000028a0a88: mov        x19, x1
0x00000000028a0a8c: mov        x20, x0
0x00000000028a0a90: ldr        x22, [x2]
0x00000000028a0a94: bl         #0x288913c
0x00000000028a0a98: cmp        x0, x22
0x00000000028a0a9c: b.ne       #0x28a0ad4
0x00000000028a0aa0: ldr        w8, [x21, #0x10]
0x00000000028a0aa4: str        w8, [sp, #0xc]
0x00000000028a0aa8: ldr        x0, [x20, #0xb8]
0x00000000028a0aac: ldr        x8, [x0]
0x00000000028a0ab0: ldr        x8, [x8, #0x28]
0x00000000028a0ab4: add        x2, sp, #0xc
0x00000000028a0ab8: mov        x1, x19
0x00000000028a0abc: blr        x8
0x00000000028a0ac0: ldp        x29, x30, [sp, #0x30]
0x00000000028a0ac4: ldp        x20, x19, [sp, #0x20]
0x00000000028a0ac8: ldp        x22, x21, [sp, #0x10]
0x00000000028a0acc: add        sp, sp, #0x40
0x00000000028a0ad0: ret        
0x00000000028a0ad4: adrp       x0, #0x5228000
0x00000000028a0ad8: add        x0, x0, #0x5b2
0x00000000028a0adc: bl         #0x47ee168
