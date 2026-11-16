; instruction-faithful ARM64 fallback for RobloxLib::function_430eb58
0x000000000430eb58: stp        x20, x19, [sp, #-0x20]!
0x000000000430eb5c: stp        x29, x30, [sp, #0x10]
0x000000000430eb60: add        x29, sp, #0x10
0x000000000430eb64: mov        x19, x0
0x000000000430eb68: adrp       x8, #0x6027000
0x000000000430eb6c: add        x8, x8, #0x830
0x000000000430eb70: str        x8, [x0]
0x000000000430eb74: ldr        x0, [x0, #0xe0]
0x000000000430eb78: cbz        x0, #0x430eb84
0x000000000430eb7c: str        x0, [x19, #0xe8]
0x000000000430eb80: bl         #0x47e93a8
0x000000000430eb84: ldr        x0, [x19, #0xb0]
0x000000000430eb88: cbz        x0, #0x430eb94
0x000000000430eb8c: str        x0, [x19, #0xb8]
0x000000000430eb90: bl         #0x47e93a8
0x000000000430eb94: mov        w20, #0x90
0x000000000430eb98: ldr        x0, [x19, x20]
0x000000000430eb9c: cbz        x0, #0x430eba4
0x000000000430eba0: bl         #0x47e93a8
0x000000000430eba4: sub        x20, x20, #0x18
0x000000000430eba8: cmp        x20, #0x30
0x000000000430ebac: b.ne       #0x430eb98
0x000000000430ebb0: mov        x0, x19
0x000000000430ebb4: ldp        x29, x30, [sp, #0x10]
0x000000000430ebb8: ldp        x20, x19, [sp], #0x20
0x000000000430ebbc: ret        
0x000000000430ebc0: stp        x20, x19, [sp, #-0x20]!
0x000000000430ebc4: stp        x29, x30, [sp, #0x10]
0x000000000430ebc8: add        x29, sp, #0x10
0x000000000430ebcc: mov        x19, x0
0x000000000430ebd0: adrp       x8, #0x6027000
0x000000000430ebd4: add        x8, x8, #0x830
0x000000000430ebd8: str        x8, [x0]
0x000000000430ebdc: ldr        x0, [x0, #0xe0]
0x000000000430ebe0: cbz        x0, #0x430ebec
0x000000000430ebe4: str        x0, [x19, #0xe8]
0x000000000430ebe8: bl         #0x47e93a8
0x000000000430ebec: ldr        x0, [x19, #0xb0]
0x000000000430ebf0: cbz        x0, #0x430ebfc
0x000000000430ebf4: str        x0, [x19, #0xb8]
0x000000000430ebf8: bl         #0x47e93a8
0x000000000430ebfc: mov        w20, #0x90
0x000000000430ec00: ldr        x0, [x19, x20]
0x000000000430ec04: cbz        x0, #0x430ec0c
0x000000000430ec08: bl         #0x47e93a8
0x000000000430ec0c: sub        x20, x20, #0x18
0x000000000430ec10: cmp        x20, #0x30
0x000000000430ec14: b.ne       #0x430ec00
0x000000000430ec18: mov        x0, x19
0x000000000430ec1c: ldp        x29, x30, [sp, #0x10]
0x000000000430ec20: ldp        x20, x19, [sp], #0x20
0x000000000430ec24: b          #0x47e93a8
