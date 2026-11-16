; instruction-faithful ARM64 fallback for RobloxLib::function_3facdc0
0x0000000003facdc0: sub        sp, sp, #0x30
0x0000000003facdc4: stp        x20, x19, [sp, #0x10]
0x0000000003facdc8: stp        x29, x30, [sp, #0x20]
0x0000000003facdcc: add        x29, sp, #0x20
0x0000000003facdd0: mov        x19, x0
0x0000000003facdd4: ldr        x8, [x2]
0x0000000003facdd8: stp        x3, x8, [sp]
0x0000000003facddc: add        x2, sp, #8
0x0000000003facde0: mov        x3, sp
0x0000000003facde4: bl         #0x3facb50
0x0000000003facde8: adrp       x8, #0x5fdd000
0x0000000003facdec: add        x8, x8, #0xd60
0x0000000003facdf0: str        x8, [x0]
0x0000000003facdf4: add        x9, x8, #0x2c0
0x0000000003facdf8: str        x9, [x0, #0x98]
0x0000000003facdfc: add        x9, x8, #0x2f8
0x0000000003face00: str        x9, [x0, #0xa8]
0x0000000003face04: add        x8, x8, #0x350
0x0000000003face08: str        x8, [x0, #0xc8]
0x0000000003face0c: bl         #0x3f32bf0
0x0000000003face10: str        x0, [x19, #0x18]
0x0000000003face14: bl         #0x3f32bf0
0x0000000003face18: bl         #0x4408e0c
0x0000000003face1c: bl         #0x4408bf4
0x0000000003face20: mov        x0, x19
0x0000000003face24: ldp        x29, x30, [sp, #0x20]
0x0000000003face28: ldp        x20, x19, [sp, #0x10]
0x0000000003face2c: add        sp, sp, #0x30
0x0000000003face30: ret        
0x0000000003face34: mov        x20, x0
0x0000000003face38: mov        x0, x19
0x0000000003face3c: bl         #0x5c818
0x0000000003face40: bl         #0x3fab574
0x0000000003face44: mov        x0, x20
0x0000000003face48: bl         #0x4b97984
