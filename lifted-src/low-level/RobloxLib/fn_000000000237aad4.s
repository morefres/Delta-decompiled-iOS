; instruction-faithful ARM64 fallback for RobloxLib::function_237aad4
0x000000000237aad4: stp        x20, x19, [sp, #-0x20]!
0x000000000237aad8: stp        x29, x30, [sp, #0x10]
0x000000000237aadc: add        x29, sp, #0x10
0x000000000237aae0: mov        x19, x0
0x000000000237aae4: add        x0, x0, #0x20
0x000000000237aae8: bl         #0x18c70
0x000000000237aaec: mov        x0, x19
0x000000000237aaf0: ldp        x29, x30, [sp, #0x10]
0x000000000237aaf4: ldp        x20, x19, [sp], #0x20
0x000000000237aaf8: b          #0x18c70
0x000000000237aafc: stp        x20, x19, [sp, #-0x20]!
0x000000000237ab00: stp        x29, x30, [sp, #0x10]
0x000000000237ab04: add        x29, sp, #0x10
0x000000000237ab08: mov        x19, x1
0x000000000237ab0c: mov        x20, x0
0x000000000237ab10: str        xzr, [x0, #0x18]
0x000000000237ab14: bl         #0x18bf0
0x000000000237ab18: str        xzr, [x20, #0x38]
0x000000000237ab1c: add        x0, x20, #0x20
0x000000000237ab20: add        x1, x19, #0x20
0x000000000237ab24: ldp        x29, x30, [sp, #0x10]
0x000000000237ab28: ldp        x20, x19, [sp], #0x20
0x000000000237ab2c: b          #0x18bf0
