; instruction-faithful ARM64 fallback for RobloxLib::function_1ec9fdc
0x0000000001ec9fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec9fe0: stp        x29, x30, [sp, #0x10]
0x0000000001ec9fe4: add        x29, sp, #0x10
0x0000000001ec9fe8: mov        x19, x0
0x0000000001ec9fec: adrp       x8, #0x5bda000
0x0000000001ec9ff0: add        x8, x8, #0x430
0x0000000001ec9ff4: str        x8, [x0]
0x0000000001ec9ff8: ldr        x0, [x0, #0xc0]
0x0000000001ec9ffc: str        xzr, [x19, #0xc0]
0x0000000001eca000: cbz        x0, #0x1eca010
0x0000000001eca004: ldr        x8, [x0]
0x0000000001eca008: ldr        x8, [x8, #8]
0x0000000001eca00c: blr        x8
0x0000000001eca010: ldr        x0, [x19, #0xb8]
0x0000000001eca014: str        xzr, [x19, #0xb8]
0x0000000001eca018: cbz        x0, #0x1eca028
0x0000000001eca01c: ldr        x8, [x0]
0x0000000001eca020: ldr        x8, [x8, #8]
0x0000000001eca024: blr        x8
0x0000000001eca028: ldr        x0, [x19, #0xb0]
0x0000000001eca02c: str        xzr, [x19, #0xb0]
0x0000000001eca030: cbz        x0, #0x1eca040
0x0000000001eca034: ldr        x8, [x0]
0x0000000001eca038: ldr        x8, [x8, #8]
0x0000000001eca03c: blr        x8
0x0000000001eca040: mov        x0, x19
0x0000000001eca044: ldp        x29, x30, [sp, #0x10]
0x0000000001eca048: ldp        x20, x19, [sp], #0x20
0x0000000001eca04c: ret        
