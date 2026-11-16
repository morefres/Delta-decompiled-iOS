; instruction-faithful ARM64 fallback for RobloxLib::function_1e61fbc
0x0000000001e61fbc: sub        sp, sp, #0x30
0x0000000001e61fc0: stp        x20, x19, [sp, #0x10]
0x0000000001e61fc4: stp        x29, x30, [sp, #0x20]
0x0000000001e61fc8: add        x29, sp, #0x20
0x0000000001e61fcc: mov        x19, x0
0x0000000001e61fd0: adrp       x8, #0x5bdb000
0x0000000001e61fd4: add        x8, x8, #0xe70
0x0000000001e61fd8: str        x8, [x0]
0x0000000001e61fdc: ldr        x0, [x0, #0x78]
0x0000000001e61fe0: cbz        x0, #0x1e61fec
0x0000000001e61fe4: str        x0, [x19, #0x80]
0x0000000001e61fe8: bl         #0x47e93a8
0x0000000001e61fec: add        x8, x19, #0x60
0x0000000001e61ff0: str        x8, [sp, #8]
0x0000000001e61ff4: add        x0, sp, #8
0x0000000001e61ff8: bl         #0x246dc
0x0000000001e61ffc: mov        x0, x19
0x0000000001e62000: ldp        x29, x30, [sp, #0x20]
0x0000000001e62004: ldp        x20, x19, [sp, #0x10]
0x0000000001e62008: add        sp, sp, #0x30
0x0000000001e6200c: ret        
0x0000000001e62010: sub        sp, sp, #0x30
0x0000000001e62014: stp        x20, x19, [sp, #0x10]
0x0000000001e62018: stp        x29, x30, [sp, #0x20]
0x0000000001e6201c: add        x29, sp, #0x20
0x0000000001e62020: mov        x19, x0
0x0000000001e62024: adrp       x8, #0x5bdb000
0x0000000001e62028: add        x8, x8, #0xe70
0x0000000001e6202c: str        x8, [x0]
0x0000000001e62030: ldr        x0, [x0, #0x78]
0x0000000001e62034: cbz        x0, #0x1e62040
0x0000000001e62038: str        x0, [x19, #0x80]
0x0000000001e6203c: bl         #0x47e93a8
0x0000000001e62040: add        x8, x19, #0x60
0x0000000001e62044: str        x8, [sp, #8]
0x0000000001e62048: add        x0, sp, #8
0x0000000001e6204c: bl         #0x246dc
0x0000000001e62050: mov        x0, x19
0x0000000001e62054: bl         #0x47e93a8
0x0000000001e62058: ldp        x29, x30, [sp, #0x20]
0x0000000001e6205c: ldp        x20, x19, [sp, #0x10]
0x0000000001e62060: add        sp, sp, #0x30
0x0000000001e62064: ret        
