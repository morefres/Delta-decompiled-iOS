; instruction-faithful ARM64 fallback for RobloxLib::function_1e6afa4
0x0000000001e6afa4: sub        sp, sp, #0x80
0x0000000001e6afa8: stp        x22, x21, [sp, #0x50]
0x0000000001e6afac: stp        x20, x19, [sp, #0x60]
0x0000000001e6afb0: stp        x29, x30, [sp, #0x70]
0x0000000001e6afb4: add        x29, sp, #0x70
0x0000000001e6afb8: adrp       x8, #0x5ba4000
0x0000000001e6afbc: ldr        x8, [x8, #0x338]
0x0000000001e6afc0: ldr        x8, [x8]
0x0000000001e6afc4: stur       x8, [x29, #-0x28]
0x0000000001e6afc8: add        x8, x1, #0x98
0x0000000001e6afcc: cmp        x1, #0
0x0000000001e6afd0: csel       x8, xzr, x8, eq
0x0000000001e6afd4: ldp        x20, x9, [x0, #0x18]
0x0000000001e6afd8: add        x19, x8, x9, asr #1
0x0000000001e6afdc: tbz        w9, #0, #0x1e6afe8
0x0000000001e6afe0: ldr        x8, [x19]
0x0000000001e6afe4: ldr        x20, [x8, w20, uxtw]
0x0000000001e6afe8: adrp       x8, #0x4bd1000
0x0000000001e6afec: ldr        s0, [x8, #0x270]
0x0000000001e6aff0: adrp       x8, #0x4bd1000
0x0000000001e6aff4: ldr        s1, [x8, #0x274]
0x0000000001e6aff8: add        x0, sp, #8
0x0000000001e6affc: mov        x1, x2
0x0000000001e6b000: bl         #0x4195cdc
0x0000000001e6b004: add        x21, sp, #8
0x0000000001e6b008: add        x1, sp, #8
0x0000000001e6b00c: mov        x0, x19
0x0000000001e6b010: blr        x20
0x0000000001e6b014: ldr        x0, [sp, #8]
0x0000000001e6b018: add        x8, x21, #0x10
0x0000000001e6b01c: cmp        x0, x8
0x0000000001e6b020: b.eq       #0x1e6b028
0x0000000001e6b024: bl         #0x47e93a8
0x0000000001e6b028: ldur       x8, [x29, #-0x28]
0x0000000001e6b02c: adrp       x9, #0x5ba4000
0x0000000001e6b030: ldr        x9, [x9, #0x338]
0x0000000001e6b034: ldr        x9, [x9]
0x0000000001e6b038: cmp        x9, x8
0x0000000001e6b03c: b.ne       #0x1e6b054
0x0000000001e6b040: ldp        x29, x30, [sp, #0x70]
0x0000000001e6b044: ldp        x20, x19, [sp, #0x60]
0x0000000001e6b048: ldp        x22, x21, [sp, #0x50]
0x0000000001e6b04c: add        sp, sp, #0x80
0x0000000001e6b050: ret        
0x0000000001e6b054: bl         #0x4b98620
0x0000000001e6b058: mov        x19, x0
0x0000000001e6b05c: ldr        x0, [sp, #8]
0x0000000001e6b060: add        x8, x21, #0x10
0x0000000001e6b064: cmp        x0, x8
0x0000000001e6b068: b.eq       #0x1e6b078
0x0000000001e6b06c: bl         #0x47e93a8
0x0000000001e6b070: b          #0x1e6b078
0x0000000001e6b074: mov        x19, x0
0x0000000001e6b078: mov        x0, x19
0x0000000001e6b07c: bl         #0x4b97984
