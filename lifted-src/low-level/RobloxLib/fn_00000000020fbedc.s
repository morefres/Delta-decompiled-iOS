; instruction-faithful ARM64 fallback for RobloxLib::function_20fbedc
0x00000000020fbedc: sub        sp, sp, #0x40
0x00000000020fbee0: stp        x22, x21, [sp, #0x10]
0x00000000020fbee4: stp        x20, x19, [sp, #0x20]
0x00000000020fbee8: stp        x29, x30, [sp, #0x30]
0x00000000020fbeec: add        x29, sp, #0x30
0x00000000020fbef0: mov        x20, x0
0x00000000020fbef4: add        x19, x0, #0x1a8
0x00000000020fbef8: str        x19, [sp]
0x00000000020fbefc: mov        w21, #1
0x00000000020fbf00: strb       w21, [sp, #8]
0x00000000020fbf04: mov        x0, x19
0x00000000020fbf08: bl         #0x6983d8
0x00000000020fbf0c: strb       w21, [x20, #0x24d]
0x00000000020fbf10: ldr        x8, [x20]
0x00000000020fbf14: ldr        x8, [x8, #0x68]
0x00000000020fbf18: mov        x0, x20
0x00000000020fbf1c: blr        x8
0x00000000020fbf20: mov        x0, x19
0x00000000020fbf24: bl         #0x6984e8
0x00000000020fbf28: ldp        x29, x30, [sp, #0x30]
0x00000000020fbf2c: ldp        x20, x19, [sp, #0x20]
0x00000000020fbf30: ldp        x22, x21, [sp, #0x10]
0x00000000020fbf34: add        sp, sp, #0x40
0x00000000020fbf38: ret        
0x00000000020fbf3c: bl         #0x18bd8
0x00000000020fbf40: mov        x19, x0
0x00000000020fbf44: mov        x0, sp
0x00000000020fbf48: bl         #0x50804
0x00000000020fbf4c: mov        x0, x19
0x00000000020fbf50: bl         #0x4b97984
