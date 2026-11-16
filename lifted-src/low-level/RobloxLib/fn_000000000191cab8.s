; instruction-faithful ARM64 fallback for RobloxLib::function_191cab8
0x000000000191cab8: stp        x20, x19, [sp, #-0x20]!
0x000000000191cabc: stp        x29, x30, [sp, #0x10]
0x000000000191cac0: add        x29, sp, #0x10
0x000000000191cac4: mov        x2, x1
0x000000000191cac8: mov        x19, x0
0x000000000191cacc: ldp        x20, x8, [x0, #8]
0x000000000191cad0: cmp        x20, x8
0x000000000191cad4: b.hs       #0x191caf0
0x000000000191cad8: add        x0, x19, #0x18
0x000000000191cadc: mov        x1, x20
0x000000000191cae0: bl         #0x191f948
0x000000000191cae4: add        x0, x20, #0x38
0x000000000191cae8: str        x0, [x19, #8]
0x000000000191caec: b          #0x191cafc
0x000000000191caf0: mov        x0, x19
0x000000000191caf4: mov        x1, x2
0x000000000191caf8: bl         #0x191f7e4
0x000000000191cafc: str        x0, [x19, #8]
0x000000000191cb00: ldp        x29, x30, [sp, #0x10]
0x000000000191cb04: ldp        x20, x19, [sp], #0x20
0x000000000191cb08: ret        
0x000000000191cb0c: str        x20, [x19, #8]
0x000000000191cb10: bl         #0x4b97984
