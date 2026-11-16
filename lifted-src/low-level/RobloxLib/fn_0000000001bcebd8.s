; instruction-faithful ARM64 fallback for RobloxLib::function_1bcebd8
0x0000000001bcebd8: sub        sp, sp, #0x50
0x0000000001bcebdc: stp        x20, x19, [sp, #0x30]
0x0000000001bcebe0: stp        x29, x30, [sp, #0x40]
0x0000000001bcebe4: add        x29, sp, #0x40
0x0000000001bcebe8: mov        x19, x2
0x0000000001bcebec: ldr        x0, [x0, #0xb0]
0x0000000001bcebf0: ldr        x8, [x0]
0x0000000001bcebf4: ldr        x9, [x8, #0x20]
0x0000000001bcebf8: mov        x8, sp
0x0000000001bcebfc: blr        x9
0x0000000001bcec00: bl         #0xe977d8
0x0000000001bcec04: str        x0, [x19], #8
0x0000000001bcec08: mov        x1, sp
0x0000000001bcec0c: mov        x0, x19
0x0000000001bcec10: bl         #0x1129c08
0x0000000001bcec14: mov        x0, sp
0x0000000001bcec18: bl         #0x44fb9c0
0x0000000001bcec1c: ldp        x29, x30, [sp, #0x40]
0x0000000001bcec20: ldp        x20, x19, [sp, #0x30]
0x0000000001bcec24: add        sp, sp, #0x50
0x0000000001bcec28: ret        
0x0000000001bcec2c: mov        x19, x0
0x0000000001bcec30: mov        x0, sp
0x0000000001bcec34: bl         #0x44fb9c0
0x0000000001bcec38: mov        x0, x19
0x0000000001bcec3c: bl         #0x4b97984
