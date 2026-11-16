; instruction-faithful ARM64 fallback for RobloxLib::function_2cfdfc4
0x0000000002cfdfc4: ldr        x8, [x0, #0x10]
0x0000000002cfdfc8: ldrb       w11, [x1]
0x0000000002cfdfcc: ldr        w9, [x1, #0x18]
0x0000000002cfdfd0: sxtw       x10, w9
0x0000000002cfdfd4: tbz        w11, #0, #0x2cfdfe4
0x0000000002cfdfd8: tbnz       w9, #0x1f, #0x2cfe020
0x0000000002cfdfdc: ldr        x11, [x8, #0x68]!
0x0000000002cfdfe0: b          #0x2cfdfec
0x0000000002cfdfe4: tbnz       w9, #0x1f, #0x2cfe020
0x0000000002cfdfe8: ldr        x11, [x8, #0xa8]!
0x0000000002cfdfec: ldur       x12, [x8, #-8]
0x0000000002cfdff0: sub        x13, x11, x12
0x0000000002cfdff4: asr        x13, x13, #3
0x0000000002cfdff8: cmp        x13, x10
0x0000000002cfdffc: b.ls       #0x2cfe020
0x0000000002cfe000: ldur       x11, [x11, #-8]
0x0000000002cfe004: str        x11, [x12, x10, lsl #3]
0x0000000002cfe008: str        w9, [x11, #0x18]
0x0000000002cfe00c: ldr        x9, [x8]
0x0000000002cfe010: sub        x9, x9, #8
0x0000000002cfe014: str        x9, [x8]
0x0000000002cfe018: mov        w8, #-1
0x0000000002cfe01c: str        w8, [x1, #0x18]
0x0000000002cfe020: ret        
0x0000000002cfe024: ldr        x0, [x0, #0x18]
0x0000000002cfe028: ldr        x8, [x0]
0x0000000002cfe02c: ldr        x3, [x8, #0x40]
0x0000000002cfe030: br         x3
0x0000000002cfe034: ldr        x0, [x0, #0x18]
0x0000000002cfe038: ldr        x8, [x0]
0x0000000002cfe03c: ldr        x3, [x8, #0x48]
0x0000000002cfe040: br         x3
0x0000000002cfe044: ldr        x8, [x0, #0x10]
0x0000000002cfe048: ldp        x8, x9, [x8]
0x0000000002cfe04c: sub        x8, x9, x8
0x0000000002cfe050: lsr        x0, x8, #3
0x0000000002cfe054: ret        
0x0000000002cfe058: ldr        x8, [x0, #0x10]
0x0000000002cfe05c: ldp        x8, x9, [x8, #0x20]
0x0000000002cfe060: sub        x8, x9, x8
0x0000000002cfe064: lsr        x0, x8, #3
0x0000000002cfe068: ret        
0x0000000002cfe06c: ldr        x8, [x0, #0x10]
0x0000000002cfe070: ldp        x8, x9, [x8, #0x40]
0x0000000002cfe074: sub        x8, x9, x8
0x0000000002cfe078: lsr        x0, x8, #3
0x0000000002cfe07c: ret        
0x0000000002cfe080: ldr        x8, [x0, #0x10]
0x0000000002cfe084: ldp        x10, x9, [x8, #0x20]
0x0000000002cfe088: sub        x9, x9, x10
0x0000000002cfe08c: lsr        x9, x9, #3
0x0000000002cfe090: ldp        x8, x10, [x8, #0x40]
0x0000000002cfe094: sub        x8, x10, x8
0x0000000002cfe098: lsr        x8, x8, #3
0x0000000002cfe09c: add        w0, w8, w9
0x0000000002cfe0a0: ret        
