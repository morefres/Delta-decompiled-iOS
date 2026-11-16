; instruction-faithful ARM64 fallback for RobloxLib::function_393fa90
0x000000000393fa90: stp        x24, x23, [sp, #-0x40]!
0x000000000393fa94: stp        x22, x21, [sp, #0x10]
0x000000000393fa98: stp        x20, x19, [sp, #0x20]
0x000000000393fa9c: stp        x29, x30, [sp, #0x30]
0x000000000393faa0: add        x29, sp, #0x30
0x000000000393faa4: mov        x19, x3
0x000000000393faa8: mov        x20, x2
0x000000000393faac: mov        x22, x0
0x000000000393fab0: ldr        x23, [x2, #8]
0x000000000393fab4: mov        x0, x1
0x000000000393fab8: mov        x1, x2
0x000000000393fabc: bl         #0x3942758
0x000000000393fac0: mov        x21, x0
0x000000000393fac4: cbz        w21, #0x393fb44
0x000000000393fac8: lsr        x8, x21, #0x20
0x000000000393facc: cmp        w8, #2
0x000000000393fad0: b.eq       #0x393fb28
0x000000000393fad4: cmp        w8, #1
0x000000000393fad8: b.eq       #0x393fb04
0x000000000393fadc: cbnz       w8, #0x393fb44
0x000000000393fae0: cbz        x23, #0x393fb44
0x000000000393fae4: ldr        x0, [x19], #8
0x000000000393fae8: ldr        x1, [x22], #8
0x000000000393faec: ldr        x8, [x20, #0x10]
0x000000000393faf0: lsl        x2, x8, #2
0x000000000393faf4: bl         #0x4b98ee4
0x000000000393faf8: subs       x23, x23, #1
0x000000000393fafc: b.ne       #0x393fae4
0x000000000393fb00: b          #0x393fb44
0x000000000393fb04: cbz        x23, #0x393fb44
0x000000000393fb08: ldr        x0, [x19], #8
0x000000000393fb0c: ldr        x1, [x22]
0x000000000393fb10: ldr        x8, [x20, #0x10]
0x000000000393fb14: lsl        x2, x8, #2
0x000000000393fb18: bl         #0x4b98ee4
0x000000000393fb1c: subs       x23, x23, #1
0x000000000393fb20: b.ne       #0x393fb08
0x000000000393fb24: b          #0x393fb44
0x000000000393fb28: cbz        x23, #0x393fb44
0x000000000393fb2c: ldr        x0, [x19], #8
0x000000000393fb30: ldr        x8, [x20, #0x10]
0x000000000393fb34: lsl        x1, x8, #2
0x000000000393fb38: bl         #0x4b987a0
0x000000000393fb3c: subs       x23, x23, #1
0x000000000393fb40: b.ne       #0x393fb2c
0x000000000393fb44: mov        x0, x21
0x000000000393fb48: ldp        x29, x30, [sp, #0x30]
0x000000000393fb4c: ldp        x20, x19, [sp, #0x20]
0x000000000393fb50: ldp        x22, x21, [sp, #0x10]
0x000000000393fb54: ldp        x24, x23, [sp], #0x40
0x000000000393fb58: ret        
