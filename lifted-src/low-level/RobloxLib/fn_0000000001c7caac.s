; instruction-faithful ARM64 fallback for RobloxLib::function_1c7caac
0x0000000001c7caac: sub        sp, sp, #0x40
0x0000000001c7cab0: stp        x20, x19, [sp, #0x20]
0x0000000001c7cab4: stp        x29, x30, [sp, #0x30]
0x0000000001c7cab8: add        x29, sp, #0x30
0x0000000001c7cabc: mov        x8, x2
0x0000000001c7cac0: ldp        x2, x3, [x0, #0x88]
0x0000000001c7cac4: adrp       x9, #0x1c7c000
0x0000000001c7cac8: add        x9, x9, #0xc50
0x0000000001c7cacc: ldr        x4, [x0, #0x98]
0x0000000001c7cad0: ldp        x10, x8, [x8]
0x0000000001c7cad4: stp        x9, x10, [sp, #8]
0x0000000001c7cad8: str        x8, [sp, #0x18]
0x0000000001c7cadc: cbz        x8, #0x1c7caf4
0x0000000001c7cae0: add        x8, x8, #8
0x0000000001c7cae4: ldxr       x9, [x8]
0x0000000001c7cae8: add        x9, x9, #1
0x0000000001c7caec: stxr       w10, x9, [x8]
0x0000000001c7caf0: cbnz       w10, #0x1c7cae4
0x0000000001c7caf4: add        x5, sp, #8
0x0000000001c7caf8: bl         #0x1c7cbb0
0x0000000001c7cafc: ldr        x19, [sp, #0x18]
0x0000000001c7cb00: cbz        x19, #0x1c7cb34
0x0000000001c7cb04: add        x8, x19, #8
0x0000000001c7cb08: ldaxr      x9, [x8]
0x0000000001c7cb0c: sub        x10, x9, #1
0x0000000001c7cb10: stlxr      w11, x10, [x8]
0x0000000001c7cb14: cbnz       w11, #0x1c7cb08
0x0000000001c7cb18: cbnz       x9, #0x1c7cb34
0x0000000001c7cb1c: ldr        x8, [x19]
0x0000000001c7cb20: ldr        x8, [x8, #0x10]
0x0000000001c7cb24: mov        x0, x19
0x0000000001c7cb28: blr        x8
0x0000000001c7cb2c: mov        x0, x19
0x0000000001c7cb30: bl         #0x4b9808c
0x0000000001c7cb34: ldp        x29, x30, [sp, #0x30]
0x0000000001c7cb38: ldp        x20, x19, [sp, #0x20]
0x0000000001c7cb3c: add        sp, sp, #0x40
0x0000000001c7cb40: ret        
0x0000000001c7cb44: add        x8, sp, #8
0x0000000001c7cb48: mov        x19, x0
0x0000000001c7cb4c: add        x0, x8, #8
0x0000000001c7cb50: bl         #0x1df28
0x0000000001c7cb54: mov        x0, x19
0x0000000001c7cb58: bl         #0x4b97984
