; instruction-faithful ARM64 fallback for RobloxLib::function_397caa4
0x000000000397caa4: stp        x22, x21, [sp, #-0x30]!
0x000000000397caa8: stp        x20, x19, [sp, #0x10]
0x000000000397caac: stp        x29, x30, [sp, #0x20]
0x000000000397cab0: add        x29, sp, #0x20
0x000000000397cab4: mov        x21, x2
0x000000000397cab8: mov        x20, x1
0x000000000397cabc: mov        x19, x0
0x000000000397cac0: str        x1, [x0, #8]!
0x000000000397cac4: adrp       x8, #0x5f7d000
0x000000000397cac8: add        x8, x8, #0x738
0x000000000397cacc: str        x8, [x19]
0x000000000397cad0: ldr        x8, [x2, #8]
0x000000000397cad4: tbz        w8, #0, #0x397cae4
0x000000000397cad8: and        x8, x8, #0xfffffffffffffffe
0x000000000397cadc: add        x1, x8, #8
0x000000000397cae0: bl         #0x466c5a0
0x000000000397cae4: ldr        x0, [x21, #0x10]!
0x000000000397cae8: tst        x0, #3
0x000000000397caec: b.eq       #0x397cafc
0x000000000397caf0: mov        x0, x21
0x000000000397caf4: mov        x1, x20
0x000000000397caf8: bl         #0x45d8940
0x000000000397cafc: str        x0, [x19, #0x10]
0x000000000397cb00: str        wzr, [x19, #0x18]
0x000000000397cb04: mov        x0, x19
0x000000000397cb08: ldp        x29, x30, [sp, #0x20]
0x000000000397cb0c: ldp        x20, x19, [sp, #0x10]
0x000000000397cb10: ldp        x22, x21, [sp], #0x30
0x000000000397cb14: ret        
