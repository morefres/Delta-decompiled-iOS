; instruction-faithful ARM64 fallback for RobloxLib::function_1f5afd8
0x0000000001f5afd8: sub        sp, sp, #0x30
0x0000000001f5afdc: stp        x20, x19, [sp, #0x10]
0x0000000001f5afe0: stp        x29, x30, [sp, #0x20]
0x0000000001f5afe4: add        x29, sp, #0x20
0x0000000001f5afe8: mov        x19, x0
0x0000000001f5afec: adrp       x8, #0x5bdb000
0x0000000001f5aff0: add        x8, x8, #0xe70
0x0000000001f5aff4: str        x8, [x0]
0x0000000001f5aff8: ldr        x0, [x0, #0x78]
0x0000000001f5affc: cbz        x0, #0x1f5b008
0x0000000001f5b000: str        x0, [x19, #0x80]
0x0000000001f5b004: bl         #0x47e93a8
0x0000000001f5b008: add        x8, x19, #0x60
0x0000000001f5b00c: str        x8, [sp, #8]
0x0000000001f5b010: add        x0, sp, #8
0x0000000001f5b014: bl         #0x246dc
0x0000000001f5b018: mov        x0, x19
0x0000000001f5b01c: ldp        x29, x30, [sp, #0x20]
0x0000000001f5b020: ldp        x20, x19, [sp, #0x10]
0x0000000001f5b024: add        sp, sp, #0x30
0x0000000001f5b028: ret        
0x0000000001f5b02c: sub        sp, sp, #0x30
0x0000000001f5b030: stp        x20, x19, [sp, #0x10]
0x0000000001f5b034: stp        x29, x30, [sp, #0x20]
0x0000000001f5b038: add        x29, sp, #0x20
0x0000000001f5b03c: mov        x19, x0
0x0000000001f5b040: adrp       x8, #0x5bdb000
0x0000000001f5b044: add        x8, x8, #0xe70
0x0000000001f5b048: str        x8, [x0]
0x0000000001f5b04c: ldr        x0, [x0, #0x78]
0x0000000001f5b050: cbz        x0, #0x1f5b05c
0x0000000001f5b054: str        x0, [x19, #0x80]
0x0000000001f5b058: bl         #0x47e93a8
0x0000000001f5b05c: add        x8, x19, #0x60
0x0000000001f5b060: str        x8, [sp, #8]
0x0000000001f5b064: add        x0, sp, #8
0x0000000001f5b068: bl         #0x246dc
0x0000000001f5b06c: mov        x0, x19
0x0000000001f5b070: bl         #0x47e93a8
0x0000000001f5b074: ldp        x29, x30, [sp, #0x20]
0x0000000001f5b078: ldp        x20, x19, [sp, #0x10]
0x0000000001f5b07c: add        sp, sp, #0x30
0x0000000001f5b080: ret        
