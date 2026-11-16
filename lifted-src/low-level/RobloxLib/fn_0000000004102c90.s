; instruction-faithful ARM64 fallback for RobloxLib::function_4102c90
0x0000000004102c90: and        w9, w0, #0xff
0x0000000004102c94: adrp       x10, #0x6198000
0x0000000004102c98: add        x10, x10, #0x680
0x0000000004102c9c: ldr        x1, [x10, w9, uxtw #3]
0x0000000004102ca0: mov        x0, x8
0x0000000004102ca4: b          #0x18aac
0x0000000004102ca8: mov        x9, x0
0x0000000004102cac: mov        x0, x8
0x0000000004102cb0: tst        w9, #0xfc
0x0000000004102cb4: b.eq       #0x4102cc4
0x0000000004102cb8: adrp       x1, #0x52ca000
0x0000000004102cbc: add        x1, x1, #0xb51
0x0000000004102cc0: b          #0x18aac
0x0000000004102cc4: and        w8, w9, #3
0x0000000004102cc8: adrp       x9, #0x610a000
0x0000000004102ccc: add        x9, x9, #0x660
0x0000000004102cd0: ldr        x1, [x9, w8, uxtw #3]
0x0000000004102cd4: b          #0x18aac
0x0000000004102cd8: and        w9, w0, #0xff
0x0000000004102cdc: adrp       x10, #0x6198000
0x0000000004102ce0: add        x10, x10, #0x688
0x0000000004102ce4: ldr        x1, [x10, w9, uxtw #3]
0x0000000004102ce8: mov        x0, x8
0x0000000004102cec: b          #0x18aac
