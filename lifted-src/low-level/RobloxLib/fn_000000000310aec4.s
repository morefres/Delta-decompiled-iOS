; instruction-faithful ARM64 fallback for RobloxLib::function_310aec4
0x000000000310aec4: stp        x20, x19, [sp, #-0x20]!
0x000000000310aec8: stp        x29, x30, [sp, #0x10]
0x000000000310aecc: add        x29, sp, #0x10
0x000000000310aed0: mov        x19, x0
0x000000000310aed4: adrp       x8, #0x5f21000
0x000000000310aed8: add        x8, x8, #0x328
0x000000000310aedc: str        x8, [x0], #0x10
0x000000000310aee0: bl         #0x1df28
0x000000000310aee4: mov        x0, x19
0x000000000310aee8: ldp        x29, x30, [sp, #0x10]
0x000000000310aeec: ldp        x20, x19, [sp], #0x20
0x000000000310aef0: ret        
0x000000000310aef4: stp        x20, x19, [sp, #-0x20]!
0x000000000310aef8: stp        x29, x30, [sp, #0x10]
0x000000000310aefc: add        x29, sp, #0x10
0x000000000310af00: mov        x19, x0
0x000000000310af04: adrp       x8, #0x5f21000
0x000000000310af08: add        x8, x8, #0x328
0x000000000310af0c: str        x8, [x0], #0x10
0x000000000310af10: bl         #0x1df28
0x000000000310af14: mov        x0, x19
0x000000000310af18: ldp        x29, x30, [sp, #0x10]
0x000000000310af1c: ldp        x20, x19, [sp], #0x20
0x000000000310af20: b          #0x47e93a8
