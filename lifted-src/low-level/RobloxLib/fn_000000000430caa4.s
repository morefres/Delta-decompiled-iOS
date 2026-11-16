; instruction-faithful ARM64 fallback for RobloxLib::function_430caa4
0x000000000430caa4: stp        x20, x19, [sp, #-0x20]!
0x000000000430caa8: stp        x29, x30, [sp, #0x10]
0x000000000430caac: add        x29, sp, #0x10
0x000000000430cab0: mov        x19, x1
0x000000000430cab4: mov        x20, x0
0x000000000430cab8: add        x0, x0, #0x10
0x000000000430cabc: bl         #0x430cdd8
0x000000000430cac0: cbz        w0, #0x430cb0c
0x000000000430cac4: ldrh       w8, [x19, #0x32]
0x000000000430cac8: cmp        w8, #0x201
0x000000000430cacc: b.hi       #0x430caf8
0x000000000430cad0: ldp        x10, x8, [x19, #8]
0x000000000430cad4: add        x9, x8, #1
0x000000000430cad8: cmp        x10, x9
0x000000000430cadc: b.lt       #0x430cb0c
0x000000000430cae0: ldr        x10, [x19]
0x000000000430cae4: ldrb       w8, [x10, x8]
0x000000000430cae8: str        x9, [x19, #0x10]
0x000000000430caec: cmp        w8, #1
0x000000000430caf0: b.hi       #0x430cb0c
0x000000000430caf4: str        w8, [x20, #0x80]
0x000000000430caf8: add        x0, x20, #0xa0
0x000000000430cafc: mov        x1, x19
0x000000000430cb00: ldp        x29, x30, [sp, #0x10]
0x000000000430cb04: ldp        x20, x19, [sp], #0x20
0x000000000430cb08: b          #0x431280c
0x000000000430cb0c: mov        w0, #0
0x000000000430cb10: ldp        x29, x30, [sp, #0x10]
0x000000000430cb14: ldp        x20, x19, [sp], #0x20
0x000000000430cb18: ret        
