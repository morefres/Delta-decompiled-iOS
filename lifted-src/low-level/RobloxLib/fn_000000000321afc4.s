; instruction-faithful ARM64 fallback for RobloxLib::function_321afc4
0x000000000321afc4: stp        x20, x19, [sp, #-0x20]!
0x000000000321afc8: stp        x29, x30, [sp, #0x10]
0x000000000321afcc: add        x29, sp, #0x10
0x000000000321afd0: mov        x19, x0
0x000000000321afd4: add        x0, x0, #0x30
0x000000000321afd8: bl         #0x1df28
0x000000000321afdc: add        x0, x19, #0x10
0x000000000321afe0: bl         #0x18c70
0x000000000321afe4: ldr        x0, [x19, #8]
0x000000000321afe8: cbz        x0, #0x321aff8
0x000000000321afec: ldp        x29, x30, [sp, #0x10]
0x000000000321aff0: ldp        x20, x19, [sp], #0x20
0x000000000321aff4: b          #0x4b9808c
0x000000000321aff8: ldp        x29, x30, [sp, #0x10]
0x000000000321affc: ldp        x20, x19, [sp], #0x20
0x000000000321b000: ret        
