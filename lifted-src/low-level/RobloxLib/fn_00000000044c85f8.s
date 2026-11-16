; instruction-faithful ARM64 fallback for RobloxLib::function_44c85f8
0x00000000044c85f8: mov        x8, #0x7f2d
0x00000000044c85fc: movk       x8, #0x4c95, lsl #16
0x00000000044c8600: movk       x8, #0xf42d, lsl #32
0x00000000044c8604: movk       x8, #0x5851, lsl #48
0x00000000044c8608: mov        x9, #0x6d32
0x00000000044c860c: movk       x9, #0x84ba, lsl #16
0x00000000044c8610: movk       x9, #0xee11, lsl #32
0x00000000044c8614: movk       x9, #0x1a08, lsl #48
0x00000000044c8618: madd       x8, x1, x8, x9
0x00000000044c861c: str        x8, [x0]
0x00000000044c8620: ret        
0x00000000044c8624: ldr        x8, [x0]
0x00000000044c8628: mov        x9, #0x7f2d
0x00000000044c862c: movk       x9, #0x4c95, lsl #16
0x00000000044c8630: movk       x9, #0xf42d, lsl #32
0x00000000044c8634: movk       x9, #0x5851, lsl #48
0x00000000044c8638: mov        x10, #0x814f
0x00000000044c863c: movk       x10, #0xf767, lsl #16
0x00000000044c8640: movk       x10, #0x7b7e, lsl #32
0x00000000044c8644: movk       x10, #0x1405, lsl #48
0x00000000044c8648: madd       x9, x8, x9, x10
0x00000000044c864c: str        x9, [x0]
0x00000000044c8650: lsr        x9, x8, #0x2d
0x00000000044c8654: lsr        x10, x8, #0x1b
0x00000000044c8658: eor        w9, w9, w10
0x00000000044c865c: lsr        x8, x8, #0x3b
0x00000000044c8660: ror        w8, w9, w8
0x00000000044c8664: umull      x8, w8, w1
0x00000000044c8668: lsr        x0, x8, #0x20
0x00000000044c866c: ret        
