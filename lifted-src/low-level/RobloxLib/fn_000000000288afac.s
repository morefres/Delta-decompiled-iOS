; instruction-faithful ARM64 fallback for RobloxLib::function_288afac
0x000000000288afac: stp        x22, x21, [sp, #-0x30]!
0x000000000288afb0: stp        x20, x19, [sp, #0x10]
0x000000000288afb4: stp        x29, x30, [sp, #0x20]
0x000000000288afb8: add        x29, sp, #0x20
0x000000000288afbc: mov        x20, x1
0x000000000288afc0: mov        x19, x0
0x000000000288afc4: ldr        x21, [x1]
0x000000000288afc8: bl         #0x2889774
0x000000000288afcc: cmp        x0, x21
0x000000000288afd0: b.ne       #0x288afec
0x000000000288afd4: ldr        w1, [x20, #0x10]
0x000000000288afd8: mov        x0, x19
0x000000000288afdc: ldp        x29, x30, [sp, #0x20]
0x000000000288afe0: ldp        x20, x19, [sp, #0x10]
0x000000000288afe4: ldp        x22, x21, [sp], #0x30
0x000000000288afe8: b          #0x440a004
0x000000000288afec: adrp       x0, #0x5228000
0x000000000288aff0: add        x0, x0, #0x5b2
0x000000000288aff4: bl         #0x47ee168
0x000000000288aff8: stp        x22, x21, [sp, #-0x30]!
0x000000000288affc: stp        x20, x19, [sp, #0x10]
0x000000000288b000: stp        x29, x30, [sp, #0x20]
0x000000000288b004: add        x29, sp, #0x20
0x000000000288b008: mov        x19, x2
0x000000000288b00c: mov        x20, x1
0x000000000288b010: ldr        x21, [x1]
0x000000000288b014: bl         #0x2889774
0x000000000288b018: cmp        x0, x21
0x000000000288b01c: b.ne       #0x288b038
0x000000000288b020: ldr        w8, [x20, #0x10]
0x000000000288b024: str        w8, [x19]
0x000000000288b028: ldp        x29, x30, [sp, #0x20]
0x000000000288b02c: ldp        x20, x19, [sp, #0x10]
0x000000000288b030: ldp        x22, x21, [sp], #0x30
0x000000000288b034: ret        
0x000000000288b038: adrp       x0, #0x5228000
0x000000000288b03c: add        x0, x0, #0x5b2
0x000000000288b040: bl         #0x47ee168
