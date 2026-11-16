; instruction-faithful ARM64 fallback for RobloxLib::function_36eef3c
0x00000000036eef3c: sub        sp, sp, #0x40
0x00000000036eef40: stp        x22, x21, [sp, #0x10]
0x00000000036eef44: stp        x20, x19, [sp, #0x20]
0x00000000036eef48: stp        x29, x30, [sp, #0x30]
0x00000000036eef4c: add        x29, sp, #0x30
0x00000000036eef50: mov        x21, x2
0x00000000036eef54: mov        x19, x1
0x00000000036eef58: mov        x22, x0
0x00000000036eef5c: mov        w0, #0x10
0x00000000036eef60: bl         #0x47e9370
0x00000000036eef64: mov        x20, x0
0x00000000036eef68: adrp       x8, #0x5f6c000
0x00000000036eef6c: add        x8, x8, #0xe98
0x00000000036eef70: stp        x8, x22, [x0]
0x00000000036eef74: tbnz       x21, #0x20, #0x36eefb4
0x00000000036eef78: cbz        x22, #0x36eef8c
0x00000000036eef7c: ldr        x8, [x22]
0x00000000036eef80: ldr        x8, [x8]
0x00000000036eef84: mov        x0, x22
0x00000000036eef88: blr        x8
0x00000000036eef8c: str        x20, [sp]
0x00000000036eef90: ldr        x8, [x19]
0x00000000036eef94: ldr        x8, [x8, #0xd0]
0x00000000036eef98: mov        x1, sp
0x00000000036eef9c: mov        x0, x19
0x00000000036eefa0: blr        x8
0x00000000036eefa4: ldr        x0, [sp]
0x00000000036eefa8: str        xzr, [sp]
0x00000000036eefac: cbnz       x0, #0x36eeff0
0x00000000036eefb0: b          #0x36eeffc
0x00000000036eefb4: cbz        x22, #0x36eefc8
0x00000000036eefb8: ldr        x8, [x22]
0x00000000036eefbc: ldr        x8, [x8]
0x00000000036eefc0: mov        x0, x22
0x00000000036eefc4: blr        x8
0x00000000036eefc8: str        x20, [sp, #8]
0x00000000036eefcc: ldr        x8, [x19]
0x00000000036eefd0: ldr        x8, [x8, #0xc8]
0x00000000036eefd4: add        x2, sp, #8
0x00000000036eefd8: mov        x0, x19
0x00000000036eefdc: mov        x1, x21
0x00000000036eefe0: blr        x8
0x00000000036eefe4: ldr        x0, [sp, #8]
0x00000000036eefe8: str        xzr, [sp, #8]
0x00000000036eefec: cbz        x0, #0x36eeffc
0x00000000036eeff0: ldr        x8, [x0]
0x00000000036eeff4: ldr        x8, [x8, #8]
0x00000000036eeff8: blr        x8
0x00000000036eeffc: ldp        x29, x30, [sp, #0x30]
0x00000000036ef000: ldp        x20, x19, [sp, #0x20]
0x00000000036ef004: ldp        x22, x21, [sp, #0x10]
0x00000000036ef008: add        sp, sp, #0x40
0x00000000036ef00c: ret        
0x00000000036ef010: b          #0x36ef014
0x00000000036ef014: mov        x19, x0
0x00000000036ef018: mov        x0, x20
0x00000000036ef01c: bl         #0x47e93a8
0x00000000036ef020: b          #0x36ef054
0x00000000036ef024: mov        x19, x0
0x00000000036ef028: ldr        x0, [sp, #8]
0x00000000036ef02c: str        xzr, [sp, #8]
0x00000000036ef030: cbnz       x0, #0x36ef048
0x00000000036ef034: b          #0x36ef054
0x00000000036ef038: mov        x19, x0
0x00000000036ef03c: ldr        x0, [sp]
0x00000000036ef040: str        xzr, [sp]
0x00000000036ef044: cbz        x0, #0x36ef054
0x00000000036ef048: ldr        x8, [x0]
0x00000000036ef04c: ldr        x8, [x8, #8]
0x00000000036ef050: blr        x8
0x00000000036ef054: mov        x0, x19
0x00000000036ef058: bl         #0x4b97984
