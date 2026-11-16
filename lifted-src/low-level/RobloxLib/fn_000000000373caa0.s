; instruction-faithful ARM64 fallback for RobloxLib::function_373caa0
0x000000000373caa0: sub        sp, sp, #0x40
0x000000000373caa4: stp        x22, x21, [sp, #0x10]
0x000000000373caa8: stp        x20, x19, [sp, #0x20]
0x000000000373caac: stp        x29, x30, [sp, #0x30]
0x000000000373cab0: add        x29, sp, #0x30
0x000000000373cab4: str        x0, [sp]
0x000000000373cab8: strb       wzr, [sp, #8]
0x000000000373cabc: cbz        x3, #0x373caf0
0x000000000373cac0: mov        x20, x2
0x000000000373cac4: mov        x21, x1
0x000000000373cac8: mov        x19, x0
0x000000000373cacc: mov        x1, x3
0x000000000373cad0: bl         #0x3d6194
0x000000000373cad4: ldr        x22, [x19, #8]
0x000000000373cad8: add        x0, x19, #0x10
0x000000000373cadc: mov        x1, x21
0x000000000373cae0: mov        x2, x20
0x000000000373cae4: mov        x3, x22
0x000000000373cae8: bl         #0x373cb24
0x000000000373caec: str        x0, [x19, #8]
0x000000000373caf0: ldp        x29, x30, [sp, #0x30]
0x000000000373caf4: ldp        x20, x19, [sp, #0x20]
0x000000000373caf8: ldp        x22, x21, [sp, #0x10]
0x000000000373cafc: add        sp, sp, #0x40
0x000000000373cb00: ret        
0x000000000373cb04: mov        x20, x0
0x000000000373cb08: str        x22, [x19, #8]
0x000000000373cb0c: b          #0x373cb14
0x000000000373cb10: mov        x20, x0
0x000000000373cb14: mov        x0, sp
0x000000000373cb18: bl         #0x2077d8
0x000000000373cb1c: mov        x0, x20
0x000000000373cb20: bl         #0x4b97984
