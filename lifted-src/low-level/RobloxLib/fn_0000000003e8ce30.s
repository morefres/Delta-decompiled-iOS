; instruction-faithful ARM64 fallback for RobloxLib::function_3e8ce30
0x0000000003e8ce30: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8ce34: stp        x20, x19, [sp, #0x10]
0x0000000003e8ce38: stp        x29, x30, [sp, #0x20]
0x0000000003e8ce3c: add        x29, sp, #0x20
0x0000000003e8ce40: mov        x21, x2
0x0000000003e8ce44: mov        x19, x1
0x0000000003e8ce48: mov        x20, x0
0x0000000003e8ce4c: bl         #0x3ec1a78
0x0000000003e8ce50: cmp        w21, #4
0x0000000003e8ce54: b.eq       #0x3e8ce78
0x0000000003e8ce58: cmp        w21, #3
0x0000000003e8ce5c: b.ne       #0x3e8ce90
0x0000000003e8ce60: add        x0, x20, #0x150
0x0000000003e8ce64: mov        x1, x19
0x0000000003e8ce68: ldp        x29, x30, [sp, #0x20]
0x0000000003e8ce6c: ldp        x20, x19, [sp, #0x10]
0x0000000003e8ce70: ldp        x22, x21, [sp], #0x30
0x0000000003e8ce74: b          #0x3e8cea0
0x0000000003e8ce78: add        x0, x20, #0x150
0x0000000003e8ce7c: mov        x1, x19
0x0000000003e8ce80: ldp        x29, x30, [sp, #0x20]
0x0000000003e8ce84: ldp        x20, x19, [sp, #0x10]
0x0000000003e8ce88: ldp        x22, x21, [sp], #0x30
0x0000000003e8ce8c: b          #0x3e8cf9c
0x0000000003e8ce90: ldp        x29, x30, [sp, #0x20]
0x0000000003e8ce94: ldp        x20, x19, [sp, #0x10]
0x0000000003e8ce98: ldp        x22, x21, [sp], #0x30
0x0000000003e8ce9c: ret        
0x0000000003e8cea0: sub        sp, sp, #0x40
0x0000000003e8cea4: stp        x22, x21, [sp, #0x10]
0x0000000003e8cea8: stp        x20, x19, [sp, #0x20]
0x0000000003e8ceac: stp        x29, x30, [sp, #0x30]
0x0000000003e8ceb0: add        x29, sp, #0x30
0x0000000003e8ceb4: mov        x19, x1
0x0000000003e8ceb8: mov        x21, x0
0x0000000003e8cebc: sub        x20, x0, #0x150
0x0000000003e8cec0: adrp       x1, #0x649a000
0x0000000003e8cec4: add        x1, x1, #0x2e0
0x0000000003e8cec8: mov        x0, x20
0x0000000003e8cecc: bl         #0x4b4f398
0x0000000003e8ced0: cbz        w0, #0x3e8cef0
0x0000000003e8ced4: adrp       x2, #0x649a000
0x0000000003e8ced8: add        x2, x2, #0x2e0
0x0000000003e8cedc: add        x4, x21, #8
0x0000000003e8cee0: mov        x0, x19
0x0000000003e8cee4: mov        x1, x20
0x0000000003e8cee8: mov        x3, #0
0x0000000003e8ceec: bl         #0x24da050
0x0000000003e8cef0: adrp       x1, #0x649a000
0x0000000003e8cef4: add        x1, x1, #0x3a8
0x0000000003e8cef8: mov        x0, x20
0x0000000003e8cefc: bl         #0x4b4f398
0x0000000003e8cf00: cbz        w0, #0x3e8cf20
0x0000000003e8cf04: adrp       x2, #0x649a000
0x0000000003e8cf08: add        x2, x2, #0x3a8
0x0000000003e8cf0c: add        x4, x21, #0x14
0x0000000003e8cf10: mov        x0, x19
0x0000000003e8cf14: mov        x1, x20
0x0000000003e8cf18: mov        x3, #0
0x0000000003e8cf1c: bl         #0x24d7f20
0x0000000003e8cf20: adrp       x1, #0x649a000
0x0000000003e8cf24: add        x1, x1, #0x470
0x0000000003e8cf28: mov        x0, x20
0x0000000003e8cf2c: bl         #0x4b4f398
0x0000000003e8cf30: cbz        w0, #0x3e8cf50
0x0000000003e8cf34: adrp       x2, #0x649a000
0x0000000003e8cf38: add        x2, x2, #0x470
0x0000000003e8cf3c: add        x4, x21, #0x1c
0x0000000003e8cf40: mov        x0, x19
0x0000000003e8cf44: mov        x1, x20
0x0000000003e8cf48: mov        x3, #0
0x0000000003e8cf4c: bl         #0x24d663c
0x0000000003e8cf50: adrp       x1, #0x649a000
0x0000000003e8cf54: add        x1, x1, #0x538
0x0000000003e8cf58: mov        x0, x20
0x0000000003e8cf5c: bl         #0x4b4f398
0x0000000003e8cf60: cbz        w0, #0x3e8cf88
0x0000000003e8cf64: ldr        w8, [x21, #0x18]
0x0000000003e8cf68: str        w8, [sp, #0xc]
0x0000000003e8cf6c: adrp       x2, #0x649a000
0x0000000003e8cf70: add        x2, x2, #0x538
0x0000000003e8cf74: add        x4, sp, #0xc
0x0000000003e8cf78: mov        x0, x19
0x0000000003e8cf7c: mov        x1, x20
0x0000000003e8cf80: mov        x3, #0
0x0000000003e8cf84: bl         #0x24d6e88
0x0000000003e8cf88: ldp        x29, x30, [sp, #0x30]
0x0000000003e8cf8c: ldp        x20, x19, [sp, #0x20]
0x0000000003e8cf90: ldp        x22, x21, [sp, #0x10]
0x0000000003e8cf94: add        sp, sp, #0x40
0x0000000003e8cf98: ret        
0x0000000003e8cf9c: sub        sp, sp, #0x40
0x0000000003e8cfa0: stp        x22, x21, [sp, #0x10]
0x0000000003e8cfa4: stp        x20, x19, [sp, #0x20]
0x0000000003e8cfa8: stp        x29, x30, [sp, #0x30]
0x0000000003e8cfac: add        x29, sp, #0x30
0x0000000003e8cfb0: mov        x19, x1
0x0000000003e8cfb4: mov        x21, x0
0x0000000003e8cfb8: sub        x20, x0, #0x150
0x0000000003e8cfbc: adrp       x1, #0x649a000
0x0000000003e8cfc0: add        x1, x1, #0x2e0
0x0000000003e8cfc4: mov        x0, x20
0x0000000003e8cfc8: bl         #0x4b4f398
0x0000000003e8cfcc: cbz        w0, #0x3e8cfec
0x0000000003e8cfd0: adrp       x2, #0x649a000
0x0000000003e8cfd4: add        x2, x2, #0x2e0
0x0000000003e8cfd8: add        x4, x21, #8
0x0000000003e8cfdc: mov        x0, x19
0x0000000003e8cfe0: mov        x1, x20
0x0000000003e8cfe4: mov        x3, #0
0x0000000003e8cfe8: bl         #0x24da30c
0x0000000003e8cfec: adrp       x1, #0x649a000
0x0000000003e8cff0: add        x1, x1, #0x3a8
0x0000000003e8cff4: mov        x0, x20
0x0000000003e8cff8: bl         #0x4b4f398
0x0000000003e8cffc: cbz        w0, #0x3e8d01c
0x0000000003e8d000: adrp       x2, #0x649a000
0x0000000003e8d004: add        x2, x2, #0x3a8
0x0000000003e8d008: add        x4, x21, #0x14
0x0000000003e8d00c: mov        x0, x19
0x0000000003e8d010: mov        x1, x20
0x0000000003e8d014: mov        x3, #0
0x0000000003e8d018: bl         #0x24d81dc
0x0000000003e8d01c: adrp       x1, #0x649a000
0x0000000003e8d020: add        x1, x1, #0x470
0x0000000003e8d024: mov        x0, x20
0x0000000003e8d028: bl         #0x4b4f398
0x0000000003e8d02c: cbz        w0, #0x3e8d04c
0x0000000003e8d030: adrp       x2, #0x649a000
0x0000000003e8d034: add        x2, x2, #0x470
0x0000000003e8d038: add        x4, x21, #0x1c
0x0000000003e8d03c: mov        x0, x19
0x0000000003e8d040: mov        x1, x20
0x0000000003e8d044: mov        x3, #0
0x0000000003e8d048: bl         #0x24d68f8
0x0000000003e8d04c: adrp       x1, #0x649a000
0x0000000003e8d050: add        x1, x1, #0x538
0x0000000003e8d054: mov        x0, x20
0x0000000003e8d058: bl         #0x4b4f398
0x0000000003e8d05c: cbz        w0, #0x3e8d084
0x0000000003e8d060: ldr        w8, [x21, #0x18]
0x0000000003e8d064: str        w8, [sp, #0xc]
0x0000000003e8d068: adrp       x2, #0x649a000
0x0000000003e8d06c: add        x2, x2, #0x538
0x0000000003e8d070: add        x4, sp, #0xc
0x0000000003e8d074: mov        x0, x19
0x0000000003e8d078: mov        x1, x20
0x0000000003e8d07c: mov        x3, #0
0x0000000003e8d080: bl         #0x24d7144
0x0000000003e8d084: ldp        x29, x30, [sp, #0x30]
0x0000000003e8d088: ldp        x20, x19, [sp, #0x20]
0x0000000003e8d08c: ldp        x22, x21, [sp, #0x10]
0x0000000003e8d090: add        sp, sp, #0x40
0x0000000003e8d094: ret        
