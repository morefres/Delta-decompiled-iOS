; instruction-faithful ARM64 fallback for RobloxLib::ctor_18409
0x000000000252dcdc: stp        x29, x30, [sp, #-0x10]!
0x000000000252dce0: mov        x29, sp
0x000000000252dce4: adrp       x0, #0x63d9000
0x000000000252dce8: add        x0, x0, #0x738
0x000000000252dcec: adrp       x2, #0x252a000
0x000000000252dcf0: add        x2, x2, #0x838
0x000000000252dcf4: mov        w1, #3
0x000000000252dcf8: bl         #0x47d3d98
0x000000000252dcfc: adrp       x0, #0x63d9000
0x000000000252dd00: add        x0, x0, #0x748
0x000000000252dd04: adrp       x2, #0x252a000
0x000000000252dd08: add        x2, x2, #0x848
0x000000000252dd0c: mov        w1, #3
0x000000000252dd10: bl         #0x47d3d98
0x000000000252dd14: adrp       x0, #0x63d9000
0x000000000252dd18: add        x0, x0, #0x758
0x000000000252dd1c: adrp       x2, #0x252a000
0x000000000252dd20: add        x2, x2, #0x858
0x000000000252dd24: mov        w1, #3
0x000000000252dd28: bl         #0x47d3d98
0x000000000252dd2c: adrp       x0, #0x63d9000
0x000000000252dd30: add        x0, x0, #0x768
0x000000000252dd34: adrp       x2, #0x252a000
0x000000000252dd38: add        x2, x2, #0x868
0x000000000252dd3c: mov        w1, #3
0x000000000252dd40: bl         #0x47d3d98
0x000000000252dd44: adrp       x8, #0x65ee000
0x000000000252dd48: add        x8, x8, #0xb78
0x000000000252dd4c: adrp       x9, #0x53ca000
0x000000000252dd50: add        x9, x9, #0xacf
0x000000000252dd54: adrp       x10, #0x5225000
0x000000000252dd58: add        x10, x10, #0x69a
0x000000000252dd5c: stp        x9, x10, [x8]
0x000000000252dd60: adrp       x9, #0x6155000
0x000000000252dd64: add        x9, x9, #0x550
0x000000000252dd68: str        x9, [x8, #0x10]
0x000000000252dd6c: adrp       x8, #0x65ee000
0x000000000252dd70: str        wzr, [x8, #0xb90]
0x000000000252dd74: bl         #0x1abd914
0x000000000252dd78: adrp       x8, #0x65ee000
0x000000000252dd7c: str        wzr, [x8, #0xb94]
0x000000000252dd80: ldp        x29, x30, [sp], #0x10
0x000000000252dd84: b          #0x1abd914
