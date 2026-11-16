; instruction-faithful ARM64 fallback for RobloxLib::function_1e5101c
0x0000000001e5101c: sub        sp, sp, #0x30
0x0000000001e51020: stp        x20, x19, [sp, #0x10]
0x0000000001e51024: stp        x29, x30, [sp, #0x20]
0x0000000001e51028: add        x29, sp, #0x20
0x0000000001e5102c: mov        x19, x0
0x0000000001e51030: adrp       x8, #0x5bdb000
0x0000000001e51034: add        x8, x8, #0xe70
0x0000000001e51038: str        x8, [x0]
0x0000000001e5103c: ldr        x0, [x0, #0x78]
0x0000000001e51040: cbz        x0, #0x1e5104c
0x0000000001e51044: str        x0, [x19, #0x80]
0x0000000001e51048: bl         #0x47e93a8
0x0000000001e5104c: add        x8, x19, #0x60
0x0000000001e51050: str        x8, [sp, #8]
0x0000000001e51054: add        x0, sp, #8
0x0000000001e51058: bl         #0x246dc
0x0000000001e5105c: mov        x0, x19
0x0000000001e51060: bl         #0x47e93a8
0x0000000001e51064: ldp        x29, x30, [sp, #0x20]
0x0000000001e51068: ldp        x20, x19, [sp, #0x10]
0x0000000001e5106c: add        sp, sp, #0x30
0x0000000001e51070: ret        
