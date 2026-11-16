; instruction-faithful ARM64 fallback for RobloxLib::function_373afa4
0x000000000373afa4: stp        x20, x19, [sp, #-0x20]!
0x000000000373afa8: stp        x29, x30, [sp, #0x10]
0x000000000373afac: add        x29, sp, #0x10
0x000000000373afb0: ldp        x19, x20, [x1]
0x000000000373afb4: ldr        x8, [x0, #8]
0x000000000373afb8: ldr        x0, [x8, #0x10]
0x000000000373afbc: ldr        x8, [x0]
0x000000000373afc0: ldr        x8, [x8, #0x70]
0x000000000373afc4: blr        x8
0x000000000373afc8: mov        x1, x19
0x000000000373afcc: mov        x2, x20
0x000000000373afd0: ldp        x29, x30, [sp, #0x10]
0x000000000373afd4: ldp        x20, x19, [sp], #0x20
0x000000000373afd8: b          #0x36b3f40
0x000000000373afdc: stp        x20, x19, [sp, #-0x20]!
0x000000000373afe0: stp        x29, x30, [sp, #0x10]
0x000000000373afe4: add        x29, sp, #0x10
0x000000000373afe8: mov        x8, x1
0x000000000373afec: mov        x19, x0
0x000000000373aff0: adrp       x1, #0x5f6f000
0x000000000373aff4: add        x1, x1, #0x938
0x000000000373aff8: mov        x0, x8
0x000000000373affc: bl         #0x21618
0x000000000373b000: add        x8, x19, #8
0x000000000373b004: cmp        w0, #0
0x000000000373b008: csel       x0, x8, xzr, ne
0x000000000373b00c: ldp        x29, x30, [sp, #0x10]
0x000000000373b010: ldp        x20, x19, [sp], #0x20
0x000000000373b014: ret        
