; instruction-faithful ARM64 fallback for RobloxLib::function_1d5e930
0x0000000001d5e930: stp        x28, x27, [sp, #-0x60]!
0x0000000001d5e934: stp        x26, x25, [sp, #0x10]
0x0000000001d5e938: stp        x24, x23, [sp, #0x20]
0x0000000001d5e93c: stp        x22, x21, [sp, #0x30]
0x0000000001d5e940: stp        x20, x19, [sp, #0x40]
0x0000000001d5e944: stp        x29, x30, [sp, #0x50]
0x0000000001d5e948: add        x29, sp, #0x50
0x0000000001d5e94c: mov        x20, x7
0x0000000001d5e950: mov        x21, x6
0x0000000001d5e954: mov        x22, x5
0x0000000001d5e958: mov        x23, x4
0x0000000001d5e95c: mov        x24, x3
0x0000000001d5e960: mov        x25, x2
0x0000000001d5e964: mov        x26, x1
0x0000000001d5e968: mov        x19, x0
0x0000000001d5e96c: ldr        x27, [x29, #0x10]
0x0000000001d5e970: bl         #0x1d5d4a0
0x0000000001d5e974: mov        x1, x0
0x0000000001d5e978: mov        x0, x19
0x0000000001d5e97c: mov        x2, x26
0x0000000001d5e980: mov        x3, x20
0x0000000001d5e984: mov        x4, x21
0x0000000001d5e988: bl         #0x4405e64
0x0000000001d5e98c: adrp       x8, #0x5daf000
0x0000000001d5e990: add        x8, x8, #0x1c8
0x0000000001d5e994: str        x8, [x19]
0x0000000001d5e998: stp        x25, x23, [x19, #0x88]
0x0000000001d5e99c: str        x22, [x19, #0x98]
0x0000000001d5e9a0: mov        x1, x24
0x0000000001d5e9a4: mov        x2, x27
0x0000000001d5e9a8: bl         #0x1b21a64
0x0000000001d5e9ac: mov        x0, x19
0x0000000001d5e9b0: ldp        x29, x30, [sp, #0x50]
0x0000000001d5e9b4: ldp        x20, x19, [sp, #0x40]
0x0000000001d5e9b8: ldp        x22, x21, [sp, #0x30]
0x0000000001d5e9bc: ldp        x24, x23, [sp, #0x20]
0x0000000001d5e9c0: ldp        x26, x25, [sp, #0x10]
0x0000000001d5e9c4: ldp        x28, x27, [sp], #0x60
0x0000000001d5e9c8: ret        
0x0000000001d5e9cc: mov        x20, x0
0x0000000001d5e9d0: mov        x0, x19
0x0000000001d5e9d4: bl         #0x19e3e4
0x0000000001d5e9d8: mov        x0, x20
0x0000000001d5e9dc: bl         #0x4b97984
