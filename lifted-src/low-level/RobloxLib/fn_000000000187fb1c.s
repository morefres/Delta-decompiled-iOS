; instruction-faithful ARM64 fallback for RobloxLib::function_187fb1c
0x000000000187fb1c: sub        sp, sp, #0x40
0x000000000187fb20: stp        x22, x21, [sp, #0x10]
0x000000000187fb24: stp        x20, x19, [sp, #0x20]
0x000000000187fb28: stp        x29, x30, [sp, #0x30]
0x000000000187fb2c: add        x29, sp, #0x30
0x000000000187fb30: mov        x21, x1
0x000000000187fb34: mov        x19, x0
0x000000000187fb38: bl         #0x4b97b10
0x000000000187fb3c: mov        x20, x0
0x000000000187fb40: str        xzr, [x20, #0x18]!
0x000000000187fb44: stp        xzr, xzr, [x0, #0x20]
0x000000000187fb48: mov        w8, #-1
0x000000000187fb4c: str        w8, [x0, #0x30]
0x000000000187fb50: adrp       x8, #0x5ce1000
0x000000000187fb54: add        x8, x8, #0x4b8
0x000000000187fb58: str        x8, [x0]
0x000000000187fb5c: add        x8, x8, #0x28
0x000000000187fb60: str        x8, [x0, #0x10]
0x000000000187fb64: ldr        x8, [x21]
0x000000000187fb68: ldur       x8, [x8, #-8]
0x000000000187fb6c: adrp       x9, #0x5ce0000
0x000000000187fb70: add        x9, x9, #0xd8
0x000000000187fb74: stp        x9, x8, [sp]
0x000000000187fb78: mov        x1, sp
0x000000000187fb7c: bl         #0x187fa0c
0x000000000187fb80: mov        x0, x19
0x000000000187fb84: ldp        x29, x30, [sp, #0x30]
0x000000000187fb88: ldp        x20, x19, [sp, #0x20]
0x000000000187fb8c: ldp        x22, x21, [sp, #0x10]
0x000000000187fb90: add        sp, sp, #0x40
0x000000000187fb94: ret        
0x000000000187fb98: mov        x21, x0
0x000000000187fb9c: adrp       x8, #0x5beb000
0x000000000187fba0: add        x8, x8, #0xdb8
0x000000000187fba4: add        x8, x8, #0x10
0x000000000187fba8: str        x8, [x19, #0x10]
0x000000000187fbac: mov        x0, x20
0x000000000187fbb0: bl         #0xad360
0x000000000187fbb4: mov        x0, x19
0x000000000187fbb8: bl         #0x4b97b34
0x000000000187fbbc: mov        x0, x21
0x000000000187fbc0: bl         #0x4b97984
