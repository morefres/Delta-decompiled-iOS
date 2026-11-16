; instruction-faithful ARM64 fallback for RobloxLib::function_3e84e48
0x0000000003e84e48: sub        sp, sp, #0x40
0x0000000003e84e4c: stp        x22, x21, [sp, #0x10]
0x0000000003e84e50: stp        x20, x19, [sp, #0x20]
0x0000000003e84e54: stp        x29, x30, [sp, #0x30]
0x0000000003e84e58: add        x29, sp, #0x30
0x0000000003e84e5c: mov        x21, x2
0x0000000003e84e60: mov        x19, x1
0x0000000003e84e64: mov        x20, x0
0x0000000003e84e68: ldr        x22, [x2]
0x0000000003e84e6c: bl         #0x2ad4c4
0x0000000003e84e70: cmp        x0, x22
0x0000000003e84e74: b.ne       #0x3e84eac
0x0000000003e84e78: ldr        w8, [x21, #0x10]
0x0000000003e84e7c: str        w8, [sp, #0xc]
0x0000000003e84e80: ldr        x0, [x20, #0xb8]
0x0000000003e84e84: ldr        x8, [x0]
0x0000000003e84e88: ldr        x8, [x8, #0x28]
0x0000000003e84e8c: add        x2, sp, #0xc
0x0000000003e84e90: mov        x1, x19
0x0000000003e84e94: blr        x8
0x0000000003e84e98: ldp        x29, x30, [sp, #0x30]
0x0000000003e84e9c: ldp        x20, x19, [sp, #0x20]
0x0000000003e84ea0: ldp        x22, x21, [sp, #0x10]
0x0000000003e84ea4: add        sp, sp, #0x40
0x0000000003e84ea8: ret        
0x0000000003e84eac: adrp       x0, #0x5228000
0x0000000003e84eb0: add        x0, x0, #0x5b2
0x0000000003e84eb4: bl         #0x47ee168
