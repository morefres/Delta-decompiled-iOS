; instruction-faithful ARM64 fallback for RobloxLib::function_377afec
0x000000000377afec: sub        sp, sp, #0x40
0x000000000377aff0: stp        x22, x21, [sp, #0x10]
0x000000000377aff4: stp        x20, x19, [sp, #0x20]
0x000000000377aff8: stp        x29, x30, [sp, #0x30]
0x000000000377affc: add        x29, sp, #0x30
0x000000000377b000: mov        x19, x0
0x000000000377b004: ldr        x0, [x0, #0x10]
0x000000000377b008: cbz        x0, #0x377b04c
0x000000000377b00c: mov        x21, x2
0x000000000377b010: mov        x20, x1
0x000000000377b014: bl         #0x4952854
0x000000000377b018: sxtw       x8, w0
0x000000000377b01c: cmp        x8, x21
0x000000000377b020: b.ls       #0x377b02c
0x000000000377b024: mov        x0, #0
0x000000000377b028: b          #0x377b04c
0x000000000377b02c: ldr        x0, [x19, #8]
0x000000000377b030: add        x2, sp, #0xc
0x000000000377b034: mov        x1, x20
0x000000000377b038: bl         #0x493ecb4
0x000000000377b03c: ldp        x0, x1, [x19, #8]
0x000000000377b040: mov        x2, #0
0x000000000377b044: bl         #0x493eb3c
0x000000000377b048: ldr        w0, [sp, #0xc]
0x000000000377b04c: ldp        x29, x30, [sp, #0x30]
0x000000000377b050: ldp        x20, x19, [sp, #0x20]
0x000000000377b054: ldp        x22, x21, [sp, #0x10]
0x000000000377b058: add        sp, sp, #0x40
0x000000000377b05c: ret        
